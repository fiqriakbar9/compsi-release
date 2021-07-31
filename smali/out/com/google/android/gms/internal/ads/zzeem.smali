.class final Lcom/google/android/gms/internal/ads/zzeem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzefw;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzefw;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzeeo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzefw;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzeeo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzy(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/internal/ads/zzedb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzeeo;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeeh;->cancel(Z)Z

    goto :goto_1e

    .line 5
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzeeo;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeeo;->zzz(Lcom/google/android/gms/internal/ads/zzeeo;ILjava/util/concurrent/Future;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_24

    .line 3
    :goto_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzeeo;

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzA(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzedb;)V

    return-void

    :catchall_24
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzeeo;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzA(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzedb;)V

    .line 6
    throw v1
.end method
