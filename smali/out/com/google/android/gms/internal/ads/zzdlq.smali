.class public final Lcom/google/android/gms/internal/ads/zzdlq;
.super Lcom/google/android/gms/internal/ads/zzaat;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzaa;
.implements Lcom/google/android/gms/internal/ads/zzsv;
.implements Lcom/google/android/gms/internal/ads/zzbwc;


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzbnv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbid;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/ViewGroup;

.field private zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdlk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdmm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbbq;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzbnh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbid;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdmm;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaat;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzj:J

    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzd:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzf:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzg:Lcom/google/android/gms/internal/ads/zzdlk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzh:Lcom/google/android/gms/internal/ads/zzdmm;

    .line 4
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzdmm;->zzi(Lcom/google/android/gms/internal/ads/zzbwc;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzi:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/gms/internal/ads/zzdlq;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzd:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic zzS(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzbbq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzi:Lcom/google/android/gms/internal/ads/zzbbq;

    return-object p0
.end method

.method static synthetic zzT(Lcom/google/android/gms/internal/ads/zzdlq;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/ads/internal/overlay/zzr;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzf()Z

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzq;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_23

    const/4 v4, 0x0

    goto :goto_24

    :cond_23
    move v4, v0

    :goto_24
    iput v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    if-eq v3, p1, :cond_29

    move v2, v0

    :cond_29
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzc:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    return-object p1
.end method

.method static synthetic zzU(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzyx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzc:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnv;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzV(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzdmm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzh:Lcom/google/android/gms/internal/ads/zzdmm;

    return-object p0
.end method

.method private final declared-synchronized zzW(I)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnv;->zzk()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzh:Lcom/google/android/gms/internal/ads/zzdmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzk()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzp(Lcom/google/android/gms/internal/ads/zztf;)V

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzh:Lcom/google/android/gms/internal/ads/zzdmm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmm;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzd:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzk:Lcom/google/android/gms/internal/ads/zzbnh;

    if-eqz v0, :cond_35

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzc(Lcom/google/android/gms/internal/ads/zzsb;)V

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz v0, :cond_53

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzj:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_42

    goto :goto_4e

    .line 7
    :cond_42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzj:J

    sub-long v2, v0, v2

    .line 6
    :goto_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 8
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzi(JI)V

    .line 9
    :cond_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzc()V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_5a

    monitor-exit p0

    return-void

    .line 7
    :cond_58
    monitor-exit p0

    return-void

    :catchall_5a
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzA()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzg:Lcom/google/android/gms/internal/ads/zzdlk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlz;->zzb()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzawy;)V
    .registers 2

    return-void
.end method

.method public final zzC(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final zzD(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzE()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/internal/ads/zzady;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 2

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzzd;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzg:Lcom/google/android/gms/internal/ads/zzdlk;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlz;->zzd(Lcom/google/android/gms/internal/ads/zzzd;)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzte;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzh:Lcom/google/android/gms/internal/ads/zzdmm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzg(Lcom/google/android/gms/internal/ads/zzte;)V

    return-void
.end method

.method public final zzJ(Z)V
    .registers 2

    return-void
.end method

.method public final zzK()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnv;->zzc()I

    move-result v0

    if-gtz v0, :cond_18

    return-void

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbid;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzk:Lcom/google/android/gms/internal/ads/zzbnh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdln;

    .line 4
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdln;-><init>(Lcom/google/android/gms/internal/ads/zzdlq;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbnh;->zzb(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final zzL()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzp()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzW(I)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzdlq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzM()V
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzW(I)V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzacd;)V
    .registers 2

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaak;)V
    .registers 3

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    return-void
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzabi;)V
    .registers 2

    return-void
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzW(I)V

    return-void
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/internal/ads/zzabf;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzd:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzbI()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzc()V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    monitor-exit p0

    return-void

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzW(I)V

    return-void
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzys;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzys;->zzs:Lcom/google/android/gms/internal/ads/zzyk;

    if-eqz v0, :cond_17

    goto :goto_29

    :cond_17
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzh:Lcom/google/android/gms/internal/ads/zzdmm;

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmm;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_4c

    monitor-exit p0

    return v1

    .line 3
    :cond_29
    :goto_29
    :try_start_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzA()Z

    move-result v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_4c

    if-eqz v0, :cond_31

    monitor-exit p0

    return v1

    :cond_31
    :try_start_31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Lcom/google/android/gms/internal/ads/zzdlq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzg:Lcom/google/android/gms/internal/ads/zzdlk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzf:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlp;

    .line 5
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>(Lcom/google/android/gms/internal/ads/zzdlq;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdlz;->zza(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddo;Lcom/google/android/gms/internal/ads/zzddp;)Z

    move-result p1
    :try_end_4a
    .catchall {:try_start_31 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return p1

    :catchall_4c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf()V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaah;)V
    .registers 2

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzabb;)V
    .registers 2

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaay;)V
    .registers 2

    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzl()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzm()V
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzn()Lcom/google/android/gms/internal/ads/zzyx;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzc:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnv;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1d

    monitor-exit p0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzo(Lcom/google/android/gms/internal/ads/zzyx;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzaus;)V
    .registers 2

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzauv;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzt()Lcom/google/android/gms/internal/ads/zzacg;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzu()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzf:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzabb;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzaah;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzx(Lcom/google/android/gms/internal/ads/zzafl;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzaae;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzz(Z)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
