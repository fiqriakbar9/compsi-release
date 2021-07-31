.class public final Lcom/google/android/gms/internal/ads/zzto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zztr;

.field private zzd:Landroid/content/Context;

.field private zze:Lcom/google/android/gms/internal/ads/zztu;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zztk;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzto;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzto;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    if-nez v1, :cond_9

    .line 6
    monitor-exit v0

    return-void

    .line 2
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->isConnected()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->disconnect()V

    :cond_1c
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    .line 4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_26
    move-exception p0

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzto;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzl()V

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzto;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zztr;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    return-object p1
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztu;)Lcom/google/android/gms/internal/ads/zztu;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    return-object p1
.end method

.method private final zzl()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Landroid/content/Context;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    if-nez v1, :cond_20

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zzto;)V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zzto;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzto;->zze(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->checkAvailabilityAndConnect()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Landroid/content/Context;

    if-eqz v1, :cond_c

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzct:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzl()V

    goto :goto_46

    .line 11
    :cond_28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzcs:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_46

    new-instance p1, Lcom/google/android/gms/internal/ads/zztl;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzto;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Lcom/google/android/gms/internal/ads/zzsb;)V

    .line 11
    :cond_46
    :goto_46
    monitor-exit v0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_6 .. :try_end_4a} :catchall_48

    throw p1
.end method

.method public final zzb()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcu:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzl()V

    .line 5
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzebq;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzcv:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_38
    move-exception v1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_38

    throw v1

    :cond_3b
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    if-nez v1, :cond_e

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zztp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztp;-><init>()V

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_33

    return-object p1

    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zztu;->zzf(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object p1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_1c} :catch_26
    .catchall {:try_start_e .. :try_end_1c} :catchall_33

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_33

    return-object p1

    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zztu;->zze(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object p1
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_24} :catch_26
    .catchall {:try_start_1e .. :try_end_24} :catchall_33

    :try_start_24
    monitor-exit v0

    return-object p1

    :catch_26
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zztp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztp;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_33
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzts;)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_b

    .line 2
    monitor-exit v0

    return-wide v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzp()Z

    move-result v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_23

    if-eqz v1, :cond_21

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zztu;->zzg(Lcom/google/android/gms/internal/ads/zzts;)J

    move-result-wide v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_19} :catch_1b
    .catchall {:try_start_13 .. :try_end_19} :catchall_23

    :try_start_19
    monitor-exit v0

    return-wide v1

    :catch_1b
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_21
    monitor-exit v0

    return-wide v2

    :catchall_23
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_23

    throw p1
.end method

.method protected final declared-synchronized zze(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zztr;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method
