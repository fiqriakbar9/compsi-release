.class public Lcom/cowbell/cordova/geofence/LocalStorage;
.super Ljava/lang/Object;
.source "LocalStorage.java"


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private localStorageDBHelper:Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->mContext:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;->getInstance(Landroid/content/Context;)Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->localStorageDBHelper:Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 4

    .line 107
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->localStorageDBHelper:Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

    invoke-virtual {v0}, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "geonotifications"

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getAllItems()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->localStorageDBHelper:Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

    invoke-virtual {v1}, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "geonotifications"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    .line 35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 37
    :cond_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getItem(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    .line 51
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->localStorageDBHelper:Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

    invoke-virtual {v1}, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "geonotifications"

    const-string v5, "_id = ?"

    .line 52
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2a
    return-object v0
.end method

.method public removeItem(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_26

    .line 96
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->localStorageDBHelper:Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

    invoke-virtual {v0}, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "geonotifications"

    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_26
    return-void
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    if-eqz p1, :cond_45

    if-eqz p2, :cond_45

    .line 73
    invoke-virtual {p0, p1}, Lcom/cowbell/cordova/geofence/LocalStorage;->getItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->localStorageDBHelper:Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

    invoke-virtual {v1}, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_id"

    .line 76
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    .line 77
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v2, "geonotifications"

    if-eqz v0, :cond_40

    .line 79
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_45

    .line 83
    :cond_40
    iget-object p1, p0, Lcom/cowbell/cordova/geofence/LocalStorage;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v2, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_45
    :goto_45
    return-void
.end method
