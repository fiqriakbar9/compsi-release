.class public Landroidx/work/impl/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field public static final GCM_SCHEDULER:Ljava/lang/String; = "androidx.work.impl.background.gcm.GcmScheduler"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Schedulers"

    .line 50
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createBestAvailableBackgroundScheduler(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/Scheduler;
    .registers 6

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_20

    .line 105
    new-instance v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 106
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 107
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, v2, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_3d

    .line 109
    :cond_20
    invoke-static {p0}, Landroidx/work/impl/Schedulers;->tryCreateGcmBasedScheduler(Landroid/content/Context;)Landroidx/work/impl/Scheduler;

    move-result-object v0

    if-nez v0, :cond_3d

    .line 111
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;-><init>(Landroid/content/Context;)V

    .line 112
    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, p1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 113
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemAlarmScheduler"

    invoke-virtual {p0, p1, v2, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public static schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6b

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6b

    .line 66
    :cond_9
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 72
    :try_start_10
    invoke-virtual {p0}, Landroidx/work/Configuration;->getMaxSchedulerLimit()I

    move-result p0

    .line 71
    invoke-interface {v0, p0}, Landroidx/work/impl/model/WorkSpecDao;->getEligibleWorkForScheduling(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3a

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/model/WorkSpec;

    .line 80
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    goto :goto_28

    .line 83
    :cond_3a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_3d
    .catchall {:try_start_10 .. :try_end_3d} :catchall_66

    .line 85
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    if-eqz p0, :cond_65

    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_65

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/Scheduler;

    .line 92
    invoke-interface {p2, p0}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    goto :goto_55

    :cond_65
    return-void

    :catchall_66
    move-exception p0

    .line 85
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 86
    throw p0

    :cond_6b
    :goto_6b
    return-void
.end method

.method private static tryCreateGcmBasedScheduler(Landroid/content/Context;)Landroidx/work/impl/Scheduler;
    .registers 8

    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    .line 123
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/Scheduler;

    .line 125
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    const-string v5, "Created %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_32

    return-object p0

    :catchall_32
    move-exception p0

    .line 128
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p0, v1, v2

    const-string p0, "Unable to create GCM Scheduler"

    invoke-virtual {v0, v3, p0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
