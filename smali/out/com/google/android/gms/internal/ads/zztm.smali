.class final Lcom/google/android/gms/internal/ads/zztm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzto;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzto;->zzh(Lcom/google/android/gms/internal/ads/zzto;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzi(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzi(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzq()Lcom/google/android/gms/internal/ads/zztu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzk(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztu;)Lcom/google/android/gms/internal/ads/zztu;
    :try_end_1c
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_1c} :catch_1f
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_2a

    :catchall_1d
    move-exception v0

    goto :goto_35

    :catch_1f
    move-exception v0

    :try_start_20
    const-string v1, "Unable to obtain a cache service instance."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzto;)V

    .line 2
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzh(Lcom/google/android/gms/internal/ads/zzto;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :goto_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_1d

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzto;->zzh(Lcom/google/android/gms/internal/ads/zzto;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzk(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztu;)Lcom/google/android/gms/internal/ads/zztu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzh(Lcom/google/android/gms/internal/ads/zzto;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v0
.end method
