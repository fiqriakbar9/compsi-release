.class public final Lcom/google/android/gms/internal/ads/zzaks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:F

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(ZF)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:F
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Z)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    monitor-exit p0

    return p1

    :cond_d
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze()F
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
