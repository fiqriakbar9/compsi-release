.class final Lcom/google/android/gms/internal/ads/zzees;
.super Lcom/google/android/gms/internal/ads/zzeeq;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Lcom/google/android/gms/internal/ads/zzeep;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeep;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Lcom/google/android/gms/internal/ads/zzeep;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzeet;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeet;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeet;->zzF(Lcom/google/android/gms/internal/ads/zzeet;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_a

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzeet;->zzG(Lcom/google/android/gms/internal/ads/zzeet;Ljava/util/Set;)Ljava/util/Set;

    .line 3
    :cond_a
    monitor-exit p1

    return-void

    :catchall_c
    move-exception p2

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw p2
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzeet;)I
    .registers 3

    monitor-enter p1

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeet;->zzH(Lcom/google/android/gms/internal/ads/zzeet;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_7
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    throw v0
.end method
