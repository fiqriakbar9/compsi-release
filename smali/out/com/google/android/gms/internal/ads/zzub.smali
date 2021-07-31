.class final Lcom/google/android/gms/internal/ads/zzub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzc(Lcom/google/android/gms/internal/ads/zzuc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw v0
.end method
