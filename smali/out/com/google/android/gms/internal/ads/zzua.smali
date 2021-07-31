.class final Lcom/google/android/gms/internal/ads/zzua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzts;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcb;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzts;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzc(Lcom/google/android/gms/internal/ads/zzuc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzd(Lcom/google/android/gms/internal/ads/zzuc;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1
    monitor-exit p1

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zze(Lcom/google/android/gms/internal/ads/zzuc;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzf(Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Lcom/google/android/gms/internal/ads/zzua;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzbcb;)V

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzefx;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzty;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzbcb;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_3c
    monitor-exit p1

    return-void

    :catchall_3e
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    return-void
.end method
