.class public Landroidx/work/impl/utils/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/Preferences$LastCancelAllLiveData;
    }
.end annotation


# static fields
.field private static final KEY_LAST_CANCEL_ALL_TIME_MS:Ljava/lang/String; = "last_cancel_all_time_ms"

.field private static final KEY_RESCHEDULE_NEEDED:Ljava/lang/String; = "reschedule_needed"

.field private static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "androidx.work.util.preferences"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/work/impl/utils/Preferences;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/work/impl/utils/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .registers 5

    .line 96
    const-class v0, Landroidx/work/impl/utils/Preferences;

    monitor-enter v0

    .line 97
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/utils/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v1, :cond_12

    .line 98
    iget-object v1, p0, Landroidx/work/impl/utils/Preferences;->mContext:Landroid/content/Context;

    const-string v2, "androidx.work.util.preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/utils/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 102
    :cond_12
    iget-object v1, p0, Landroidx/work/impl/utils/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v1
.end method


# virtual methods
.method public getLastCancelAllTimeMillis()J
    .registers 5

    .line 59
    invoke-direct {p0}, Landroidx/work/impl/utils/Preferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_cancel_all_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastCancelAllTimeMillisLiveData()Landroidx/lifecycle/LiveData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Landroidx/work/impl/utils/Preferences$LastCancelAllLiveData;

    invoke-direct {p0}, Landroidx/work/impl/utils/Preferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/Preferences$LastCancelAllLiveData;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public needsReschedule()Z
    .registers 4

    .line 85
    invoke-direct {p0}, Landroidx/work/impl/utils/Preferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reschedule_needed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setLastCancelAllTimeMillis(J)V
    .registers 5

    .line 76
    invoke-direct {p0}, Landroidx/work/impl/utils/Preferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_cancel_all_time_ms"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setNeedsReschedule(Z)V
    .registers 4

    .line 92
    invoke-direct {p0}, Landroidx/work/impl/utils/Preferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
