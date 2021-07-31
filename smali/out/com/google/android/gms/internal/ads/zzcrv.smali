.class public final Lcom/google/android/gms/internal/ads/zzcrv;
.super Lcom/google/android/gms/internal/ads/zzcrx;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavn;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzd:Z

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzd:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3c

    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavn;->zzp()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zze:Lcom/google/android/gms/internal/ads/zzawc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcrw;-><init>(Lcom/google/android/gms/internal/ads/zzcrx;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavu;->zze(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_1a} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_1a} :catch_30
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    goto :goto_3a

    :catchall_1b
    move-exception v1

    .line 3
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_3a

    .line 6
    :catch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    .line 6
    :cond_3a
    :goto_3a
    monitor-exit p1

    return-void

    :catchall_3c
    move-exception v0

    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_1c .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
