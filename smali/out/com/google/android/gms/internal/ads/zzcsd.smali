.class public final Lcom/google/android/gms/internal/ads/zzcsd;
.super Lcom/google/android/gms/internal/ads/zzcrx;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrx;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzh:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavn;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzd:Z

    if-nez v0, :cond_5e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzd:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_60

    :try_start_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavn;->zzp()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zze:Lcom/google/android/gms/internal/ads/zzawc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcrw;-><init>(Lcom/google/android/gms/internal/ads/zzcrx;)V

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavu;->zzg(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V

    goto :goto_5e

    :cond_20
    const/4 v2, 0x3

    if-ne v1, v2, :cond_34

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavn;->zzp()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzg:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcrw;-><init>(Lcom/google/android/gms/internal/ads/zzcrx;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavu;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavy;)V

    goto :goto_5e

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_3e} :catch_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_3e} :catch_54
    .catchall {:try_start_a .. :try_end_3e} :catchall_3f

    goto :goto_5e

    :catchall_3f
    move-exception v1

    .line 5
    :try_start_40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 7
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_5e

    .line 9
    :catch_54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    :cond_5e
    :goto_5e
    monitor-exit p1

    return-void

    :catchall_60
    move-exception v0

    monitor-exit p1
    :try_end_62
    .catchall {:try_start_40 .. :try_end_62} :catchall_60

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzh:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_16

    if-eq v1, v3, :cond_16

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 5
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Z

    if-eqz v1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 4
    monitor-exit v0

    return-object p1

    :cond_1e
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzh:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zze:Lcom/google/android/gms/internal/ads/zzawc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavn;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsb;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>(Lcom/google/android/gms/internal/ads/zzcsd;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcb;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_39
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzh:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    if-eq v1, v2, :cond_17

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v1, 0x2

    .line 5
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Z

    if-eqz v1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 4
    monitor-exit v0

    return-object p1

    :cond_1f
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzh:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzg:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavn;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsc;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcsc;-><init>(Lcom/google/android/gms/internal/ads/zzcsd;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcb;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_3a
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    throw p1
.end method
