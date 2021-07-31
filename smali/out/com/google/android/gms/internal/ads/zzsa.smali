.class final Lcom/google/android/gms/internal/ads/zzsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Z

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzsb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzsp;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/Runnable;

.field private zzi:Z

.field private zzj:J


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zze:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Ljava/util/List;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Z

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzsa;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzsa;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzsa;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zze:Z

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzsa;Z)Z
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Z

    return p1
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzsa;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Ljava/util/List;

    return-object p0
.end method

.method private final zzk(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Landroid/app/Activity;

    .line 2
    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Landroid/app/Activity;

    if-eqz v1, :cond_3e

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Landroid/app/Activity;

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsp;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_40

    .line 5
    :try_start_22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsp;->zza()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_2c
    .catchall {:try_start_22 .. :try_end_2b} :catchall_40

    goto :goto_16

    :catch_2c
    move-exception v1

    .line 7
    :try_start_2d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    const-string v3, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 8
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, ""

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 10
    :cond_3c
    monitor-exit v0

    return-void

    .line 11
    :cond_3e
    monitor-exit v0

    return-void

    :catchall_40
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_40

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsa;->zzk(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsp;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_4a

    .line 3
    :try_start_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsp;->zzb()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_4a

    goto :goto_c

    :catch_1c
    move-exception v1

    .line 4
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    const-string v3, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, ""

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 7
    :cond_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_4a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zze:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Ljava/lang/Runnable;

    if-eqz p1, :cond_3b

    .line 8
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebq;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_3b
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Lcom/google/android/gms/internal/ads/zzsa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzj:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_4a
    move-exception v0

    .line 7
    :try_start_4b
    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsa;->zzk(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Ljava/lang/Runnable;

    if-eqz v1, :cond_17

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzebq;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsp;
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_66

    .line 4
    :try_start_2c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzsp;->zzc()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30
    .catchall {:try_start_2c .. :try_end_2f} :catchall_66

    goto :goto_20

    :catch_30
    move-exception v3

    .line 5
    :try_start_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    const-string v5, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 6
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v4, ""

    .line 7
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_40
    if-eqz p1, :cond_5f

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsb;
    :try_end_54
    .catchall {:try_start_31 .. :try_end_54} :catchall_66

    .line 9
    :try_start_54
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzsb;->zza(Z)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_58
    .catchall {:try_start_54 .. :try_end_57} :catchall_66

    goto :goto_48

    :catch_58
    move-exception v2

    :try_start_59
    const-string v3, ""

    .line 10
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_48

    :cond_5f
    const-string p1, "App is still foreground."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 12
    :cond_64
    monitor-exit v1

    return-void

    :catchall_66
    move-exception p1

    monitor-exit v1
    :try_end_68
    .catchall {:try_start_59 .. :try_end_68} :catchall_66

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsa;->zzk(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final zza(Landroid/app/Application;Landroid/content/Context;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Z

    if-nez v0, :cond_27

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 3
    check-cast p2, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsa;->zzk(Landroid/app/Activity;)V

    :cond_10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzaD:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzj:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Z

    :cond_27
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsb;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzsb;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zzd()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zze()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Landroid/content/Context;

    return-object v0
.end method
