.class public final Lcom/google/android/gms/internal/ads/zzdci;
.super Lcom/google/android/gms/internal/ads/zzaat;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbws;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdna;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdda;

.field private zze:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdrf;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdda;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaat;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdci;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdna;->zzf()Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzdna;->zzh(Lcom/google/android/gms/internal/ads/zzbws;)V

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzdci;)Lcom/google/android/gms/internal/ads/zzbom;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    return-object p0
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbom;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    return-object p1
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/ads/zzyx;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdrf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrf;->zzd(Z)Lcom/google/android/gms/internal/ads/zzdrf;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzN(Lcom/google/android/gms/internal/ads/zzys;)Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzys;->zzs:Lcom/google/android/gms/internal/ads/zzyk;

    if-nez v0, :cond_2a

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    if-eqz p1, :cond_27

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdda;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_40

    :cond_27
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Landroid/content/Context;

    .line 3
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzc:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdch;

    .line 4
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Lcom/google/android/gms/internal/ads/zzdci;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddo;Lcom/google/android/gms/internal/ads/zzddp;)Z

    move-result p1
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_40

    monitor-exit p0

    return p1

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzA()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzb()Z

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

    :try_start_1
    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbom;->zzc()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_13

    monitor-exit p0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/internal/ads/zzady;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzh(Lcom/google/android/gms/internal/ads/zzady;)Lcom/google/android/gms/internal/ads/zzdrf;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 2

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzzd;)V
    .registers 2

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzte;)V
    .registers 2

    return-void
.end method

.method public final zzJ(Z)V
    .registers 2

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzacd;)V
    .registers 3

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdda;->zzp(Lcom/google/android/gms/internal/ads/zzacd;)V

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

.method public final declared-synchronized zza()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzg()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrf;->zze()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzf()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzv()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzf()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    .line 6
    :cond_31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzM(Lcom/google/android/gms/internal/ads/zzyx;)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_4d

    :try_start_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzN(Lcom/google/android/gms/internal/ads/zzys;)Z
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3d} :catch_3f
    .catchall {:try_start_34 .. :try_end_3d} :catchall_4d

    monitor-exit p0

    return-void

    :catch_3f
    :try_start_3f
    const-string v0, "Failed to refresh the banner ad."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_4d

    monitor-exit p0

    return-void

    .line 7
    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzi()V
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_4d

    monitor-exit p0

    return-void

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/internal/ads/zzabf;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzN(Lcom/google/android/gms/internal/ads/zzabf;)Lcom/google/android/gms/internal/ads/zzdrf;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzc()Landroid/view/ViewGroup;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

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

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzys;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzM(Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzN(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzl()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvc;->zza(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzl()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaah;)V
    .registers 3

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdda;->zzn(Lcom/google/android/gms/internal/ads/zzaah;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzabb;)V
    .registers 3

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdda;->zzo(Lcom/google/android/gms/internal/ads/zzabb;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaay;)V
    .registers 2

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .registers 2

    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzl()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzm()V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbom;->zzh()V
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

.method public final declared-synchronized zzn()Lcom/google/android/gms/internal/ads/zzyx;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbom;->zze()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_22

    monitor-exit p0

    return-object v0

    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrf;->zze()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_22

    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzo(Lcom/google/android/gms/internal/ads/zzyx;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdrf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzc()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1e

    monitor-exit p0

    return-void

    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
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

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbty;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    monitor-exit p0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbty;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    monitor-exit p0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzt()Lcom/google/android/gms/internal/ads/zzacg;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzeP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_22

    const/4 v1, 0x0

    if-nez v0, :cond_16

    monitor-exit p0

    return-object v1

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_22

    if-nez v0, :cond_1c

    monitor-exit p0

    return-object v1

    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzu()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzc:Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdda;->zzm()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzaah;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdda;->zzl()Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzx(Lcom/google/android/gms/internal/ads/zzafl;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzd(Lcom/google/android/gms/internal/ads/zzafl;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzaae;)V
    .registers 3

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zze(Lcom/google/android/gms/internal/ads/zzaae;)V

    return-void
.end method

.method public final declared-synchronized zzz(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzj(Z)Lcom/google/android/gms/internal/ads/zzdrf;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
