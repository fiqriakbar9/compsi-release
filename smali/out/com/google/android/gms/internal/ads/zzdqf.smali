.class public final Lcom/google/android/gms/internal/ads/zzdqf;
.super Lcom/google/android/gms/internal/ads/zzaxk;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdps;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdrb;

.field private final zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcjw;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdqb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdps;Lcom/google/android/gms/internal/ads/zzdrb;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzd:Lcom/google/android/gms/internal/ads/zzdrb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zze:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzat:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzg:Z

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzcjw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzcjw;

    return-object p0
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzdqf;Lcom/google/android/gms/internal/ads/zzcjw;)Lcom/google/android/gms/internal/ads/zzcjw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzcjw;

    return-object p1
.end method

.method private final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxs;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdps;->zzb(Lcom/google/android/gms/internal/ads/zzaxs;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zze:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzJ(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2d

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzs:Lcom/google/android/gms/internal/ads/zzyk;

    if-eqz p2, :cond_1c

    goto :goto_2d

    :cond_1c
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    const/4 p2, 0x4

    .line 7
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdps;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_4b

    monitor-exit p0

    return-void

    .line 3
    :cond_2d
    :goto_2d
    :try_start_2d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzcjw;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_4b

    if-eqz p2, :cond_33

    monitor-exit p0

    return-void

    :cond_33
    :try_start_33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdpu;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzdqb;->zzi(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzc:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqe;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdqe;-><init>(Lcom/google/android/gms/internal/ads/zzdqf;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdqb;->zza(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddo;Lcom/google/android/gms/internal/ads/zzddp;)Z
    :try_end_49
    .catchall {:try_start_33 .. :try_end_49} :catchall_4b

    monitor-exit p0

    return-void

    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzg:Z

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqf;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqf;->zzt(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxs;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqf;->zzt(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxs;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaxo;)V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdps;->zzj(Lcom/google/android/gms/internal/ads/zzaxo;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaca;)V
    .registers 4

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdps;->zzm(Lcom/google/android/gms/internal/ads/zzdyp;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqd;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqd;-><init>(Lcom/google/android/gms/internal/ads/zzdqf;Lcom/google/android/gms/internal/ads/zzaca;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdps;->zzm(Lcom/google/android/gms/internal/ads/zzdyp;)V

    return-void
.end method

.method public final zzg()Landroid/os/Bundle;
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzcjw;

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

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzaxz;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzd:Lcom/google/android/gms/internal/ads/zzdrb;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxz;->zza:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxz;->zzb:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi()Z
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzb()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzj()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzcjw;

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

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzcjw;

    if-nez v0, :cond_1d

    const-string p1, "Rewarded can not be shown before loaded"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdps;->zzi(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_2a

    monitor-exit p0

    return-void

    .line 5
    :cond_1d
    :try_start_1d
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcjw;->zza(ZLandroid/app/Activity;)Z
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzaxi;
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzc()Lcom/google/android/gms/internal/ads/zzaxi;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzacg;
    .registers 3

    .line 1
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

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzcjw;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    return-object v0

    :cond_1d
    return-object v1
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzacd;)V
    .registers 3

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdps;->zzn(Lcom/google/android/gms/internal/ads/zzacd;)V

    return-void
.end method

.method public final declared-synchronized zzo(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzg:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzaxt;)V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzdps;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdps;->zzq(Lcom/google/android/gms/internal/ads/zzaxt;)V

    return-void
.end method
