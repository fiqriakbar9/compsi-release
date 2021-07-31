.class public final Lcom/google/android/gms/internal/ads/zzdqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Ljava/lang/Object;

.field private volatile zzc:J

.field private volatile zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzc:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zze()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_28

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzc:J

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzec:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_28

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    .line 5
    :cond_28
    monitor-exit v2

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method private final zzf(II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqn;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    if-eq v3, p1, :cond_12

    .line 3
    monitor-exit v2

    return-void

    :cond_12
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1b

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzc:J

    .line 4
    :cond_1b
    monitor-exit v2

    return-void

    :catchall_1d
    move-exception p1

    .line 5
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw p1
.end method


# virtual methods
.method public final zza(Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_8

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqn;->zzf(II)V

    return-void

    .line 2
    :cond_8
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqn;->zzf(II)V

    return-void
.end method

.method public final zzb()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqn;->zze()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 2
    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final zzc()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqn;->zze()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 2
    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final zzd()V
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqn;->zzf(II)V

    return-void
.end method
