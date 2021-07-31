.class public final Lcom/google/android/gms/internal/ads/zzdde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyi;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaae;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdClicked()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdde;->zza:Lcom/google/android/gms/internal/ads/zzaae;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    if-eqz v0, :cond_12

    .line 1
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaae;->zzb()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_a
    .catchall {:try_start_5 .. :try_end_8} :catchall_14

    monitor-exit p0

    return-void

    :catch_a
    move-exception v0

    :try_start_b
    const-string v1, "Remote Exception at onAdClicked."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    monitor-exit p0

    return-void

    .line 1
    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaae;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zza:Lcom/google/android/gms/internal/ads/zzaae;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
