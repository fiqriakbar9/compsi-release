.class public final Lcom/google/android/gms/internal/ads/zzdql;
.super Lcom/google/android/gms/internal/ads/zzawu;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdps;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcjw;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqb;Lcom/google/android/gms/internal/ads/zzdps;Lcom/google/android/gms/internal/ads/zzdrb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzc:Lcom/google/android/gms/internal/ads/zzdrb;

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzdql;Lcom/google/android/gms/internal/ads/zzcjw;)Lcom/google/android/gms/internal/ads/zzcjw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    return-object p1
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzdql;)Lcom/google/android/gms/internal/ads/zzcjw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    return-object p0
.end method

.method private final declared-synchronized zzx()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_e

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zze()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_c
    monitor-exit p0

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzawz;)V
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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawz;->zzb:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzdB:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_63

    if-eqz v1, :cond_2b

    if-nez v0, :cond_19

    goto :goto_2b

    .line 9
    :cond_19
    :try_start_19
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1d} :catch_21
    .catchall {:try_start_19 .. :try_end_1d} :catchall_63

    if-eqz v0, :cond_2b

    monitor-exit p0

    return-void

    :catch_21
    move-exception v0

    .line 5
    :try_start_22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    const-string v2, "NonagonUtil.isPatternMatched"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdql;->zzx()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdD:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_63

    if-nez v0, :cond_45

    monitor-exit p0

    return-void

    :cond_45
    :try_start_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpu;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzi(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzawz;->zza:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawz;->zzb:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdqj;-><init>(Lcom/google/android/gms/internal/ads/zzdql;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdqb;->zza(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddo;Lcom/google/android/gms/internal/ads/zzddp;)Z
    :try_end_61
    .catchall {:try_start_45 .. :try_end_61} :catchall_63

    monitor-exit p0

    return-void

    :catchall_63
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdql;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzawy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdps;->zzp(Lcom/google/android/gms/internal/ads/zzawy;)V

    return-void
.end method

.method public final zze()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdql;->zzx()Z

    move-result v0

    return v0
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdql;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdql;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzh()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdql;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_1f

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_14

    .line 2
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzl()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvc;->zza(Landroid/content/Context;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_21

    monitor-exit p0

    return-void

    .line 2
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_1f

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_14

    .line 2
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzl()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Landroid/content/Context;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_21

    monitor-exit p0

    return-void

    .line 2
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdps;->zzm(Lcom/google/android/gms/internal/ads/zzdyp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_25

    if-nez p1, :cond_13

    goto :goto_1a

    .line 3
    :cond_13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    :goto_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzl()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzc(Landroid/content/Context;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_27

    monitor-exit p0

    return-void

    .line 3
    :cond_25
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzl()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

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

.method public final declared-synchronized zzm(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "setUserId must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzc:Lcom/google/android/gms/internal/ads/zzdrb;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzaay;)V
    .registers 4

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdps;->zzm(Lcom/google/android/gms/internal/ads/zzdyp;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqk;-><init>(Lcom/google/android/gms/internal/ads/zzdql;Lcom/google/android/gms/internal/ads/zzaay;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdps;->zzm(Lcom/google/android/gms/internal/ads/zzdyp;)V

    return-void
.end method

.method public final zzo()Landroid/os/Bundle;
    .registers 2

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzg()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_13

    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_13
    return-object v0
.end method

.method public final declared-synchronized zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    if-nez p1, :cond_e

    goto :goto_19

    .line 2
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_19

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 1
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zze:Z

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zza(ZLandroid/app/Activity;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    monitor-exit p0

    return-void

    .line 4
    :cond_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzq(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzc:Lcom/google/android/gms/internal/ads/zzdrb;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzr(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zze:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzs()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_c

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzf()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzt()Lcom/google/android/gms/internal/ads/zzacg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_22

    monitor-exit p0

    return-object v0

    :cond_20
    monitor-exit p0

    return-object v1

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzawt;)V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdps;->zzr(Lcom/google/android/gms/internal/ads/zzawt;)V

    return-void
.end method
