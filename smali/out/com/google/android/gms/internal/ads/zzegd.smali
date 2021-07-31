.class public final Lcom/google/android/gms/internal/ads/zzegd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    return-object v0
.end method

.method public static zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzefx;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzefx;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzefx;

    goto :goto_19

    .line 3
    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_13

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegc;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzegc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefz;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_18
    move-object p0, v0

    :goto_19
    return-object p0
.end method

.method static zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/util/concurrent/Executor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzeeh<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    if-eqz p0, :cond_d

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    if-ne p0, v0, :cond_7

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)V

    return-object v0

    :cond_d
    const/4 p0, 0x0

    .line 3
    throw p0
.end method
