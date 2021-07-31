.class public final Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzpb;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:[Lcom/google/android/gms/internal/ads/zzpb;


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzpb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:[Lcom/google/android/gms/internal/ads/zzpb;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzpb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zza:[Lcom/google/android/gms/internal/ads/zzpb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzph;->zzb(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzb:I

    if-ge p1, v0, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzph;->zzf()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc()Lcom/google/android/gms/internal/ads/zzpb;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    if-lez v0, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:[Lcom/google/android/gms/internal/ads/zzpb;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    .line 1
    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 2
    aput-object v3, v1, v0

    goto :goto_21

    :cond_17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpb;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpb;-><init>([BI)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 2
    :goto_21
    monitor-exit p0

    return-object v2

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzpb;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zza:[Lcom/google/android/gms/internal/ads/zzpb;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzph;->zze([Lcom/google/android/gms/internal/ads/zzpb;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze([Lcom/google/android/gms/internal/ads/zzpb;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:[Lcom/google/android/gms/internal/ads/zzpb;

    .line 1
    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_18

    add-int/2addr v3, v3

    .line 2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzpb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:[Lcom/google/android/gms/internal/ads/zzpb;

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_37

    .line 4
    aget-object v2, p1, v1

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzpb;->zza:[B

    array-length v3, v3

    const/high16 v5, 0x10000

    if-ne v3, v5, :cond_26

    const/4 v3, 0x1

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:[Lcom/google/android/gms/internal/ads/zzpb;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    .line 6
    aput-object v2, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzc:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzc:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    monitor-exit p0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzb:I

    const/high16 v2, 0x10000

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzc:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:I
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_21

    if-lt v0, v1, :cond_17

    monitor-exit p0

    return-void

    :cond_17
    :try_start_17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:[Lcom/google/android/gms/internal/ads/zzpb;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:I
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzc:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
