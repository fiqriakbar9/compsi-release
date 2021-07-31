.class public final Lcom/google/android/gms/internal/ads/zzcld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzclc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrx;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_21

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    .line 2
    :cond_b
    :try_start_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrx;->zzz()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrx;->zzA()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object p2
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_b .. :try_end_13} :catch_1f
    .catchall {:try_start_b .. :try_end_13} :catchall_21

    :try_start_13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclc;

    .line 4
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasv;Lcom/google/android/gms/internal/ads/zzasv;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_21

    monitor-exit p0

    return-void

    :catch_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasi;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_21

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    .line 2
    :cond_b
    :try_start_b
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasi;->zzf()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasi;->zzg()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object p2
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_1f

    :try_start_13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclc;

    .line 4
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasv;Lcom/google/android/gms/internal/ads/zzasv;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_21

    monitor-exit p0

    return-void

    :catchall_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclc;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclc;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzclc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzclc;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcld;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclc;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method
