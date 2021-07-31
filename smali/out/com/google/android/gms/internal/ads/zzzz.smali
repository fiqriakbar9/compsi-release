.class public Lcom/google/android/gms/internal/ads/zzzz;
.super Lcom/google/android/gms/ads/AdListener;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzb:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_a

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 2
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzb:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_a

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final onAdImpression()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzb:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_a

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public onAdLoaded()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzb:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_a

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final onAdOpened()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzb:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_a

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/ads/AdListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzb:Lcom/google/android/gms/ads/AdListener;

    .line 1
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method
