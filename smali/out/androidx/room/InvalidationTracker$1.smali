.class Landroidx/room/InvalidationTracker$1;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/InvalidationTracker;


# direct methods
.method constructor <init>(Landroidx/room/InvalidationTracker;)V
    .registers 2

    .line 360
    iput-object p1, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkUpdatedTable()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 416
    iget-object v1, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v1, v1, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    .line 419
    :goto_14
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    .line 420
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_38

    goto :goto_14

    .line 424
    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 426
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    .line 427
    iget-object v1, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v1, v1, Landroidx/room/InvalidationTracker;->mCleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    :cond_37
    return-object v0

    :catchall_38
    move-exception v0

    .line 424
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 363
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    .line 366
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 368
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->ensureInitialization()Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_12} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_12} :catch_64
    .catchall {:try_start_9 .. :try_end_12} :catchall_62

    if-nez v2, :cond_18

    .line 403
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 372
    :cond_18
    :try_start_18
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_22} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_22} :catch_64
    .catchall {:try_start_18 .. :try_end_22} :catchall_62

    if-nez v2, :cond_28

    .line 403
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 377
    :cond_28
    :try_start_28
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v2
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_30} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_30} :catch_64
    .catchall {:try_start_28 .. :try_end_30} :catchall_62

    if-eqz v2, :cond_36

    .line 403
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 384
    :cond_36
    :try_start_36
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    iget-boolean v2, v2, Landroidx/room/RoomDatabase;->mWriteAheadLoggingEnabled:Z

    if-eqz v2, :cond_5d

    .line 387
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 388
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_4d} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_4d} :catch_64
    .catchall {:try_start_36 .. :try_end_4d} :catchall_62

    .line 390
    :try_start_4d
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$1;->checkUpdatedTable()Ljava/util/Set;

    move-result-object v1

    .line 391
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_58

    .line 393
    :try_start_54
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    goto :goto_6e

    :catchall_58
    move-exception v3

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    throw v3

    .line 396
    :cond_5d
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$1;->checkUpdatedTable()Ljava/util/Set;

    move-result-object v1
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_61} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_61} :catch_64
    .catchall {:try_start_54 .. :try_end_61} :catchall_62

    goto :goto_6e

    :catchall_62
    move-exception v1

    goto :goto_a2

    :catch_64
    move-exception v2

    goto :goto_67

    :catch_66
    move-exception v2

    :goto_67
    :try_start_67
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 400
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_62

    .line 403
    :goto_6e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_a1

    .line 405
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    .line 406
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v0

    .line 407
    :try_start_7e
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 408
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/InvalidationTracker$ObserverWrapper;

    invoke-virtual {v3, v1}, Landroidx/room/InvalidationTracker$ObserverWrapper;->notifyByTableInvalidStatus(Ljava/util/Set;)V

    goto :goto_86

    .line 410
    :cond_9c
    monitor-exit v0

    goto :goto_a1

    :catchall_9e
    move-exception v1

    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_7e .. :try_end_a0} :catchall_9e

    throw v1

    :cond_a1
    :goto_a1
    return-void

    .line 403
    :goto_a2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
