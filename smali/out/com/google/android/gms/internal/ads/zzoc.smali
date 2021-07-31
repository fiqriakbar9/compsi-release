.class final Lcom/google/android/gms/internal/ads/zzoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:I

.field private zzb:[I

.field private zzc:[J

.field private zzd:[I

.field private zze:[I

.field private zzf:[J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzlc;

.field private zzh:[Lcom/google/android/gms/internal/ads/zzit;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/ads/zzit;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:[Lcom/google/android/gms/internal/ads/zzlc;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzit;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzn:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Z

    return-void
.end method

.method public final zzb()V
    .registers 3

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzn:J

    return-void
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzd()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze()Lcom/google/android/gms/internal/ads/zzit;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzit;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()J
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzm:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzn:J

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-wide v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;ZZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzob;)I
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoc;->zzd()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_20

    if-eqz p4, :cond_12

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzkh;->zze(I)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_92

    monitor-exit p0

    return v3

    :cond_12
    :try_start_12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzit;

    if-eqz p2, :cond_1e

    if-nez p3, :cond_1a

    if-eq p2, p5, :cond_1e

    :cond_1a
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_92

    monitor-exit p0

    return v1

    :cond_1e
    monitor-exit p0

    return v2

    :cond_20
    if-nez p3, :cond_88

    :try_start_22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 2
    aget-object p3, p3, p4

    if-eq p3, p5, :cond_2b

    goto :goto_88

    .line 3
    :cond_2b
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_86

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    .line 4
    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    .line 5
    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzkh;->zze(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 6
    aget p1, p1, p3

    iput p1, p6, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    .line 7
    aget-wide p4, p1, p3

    iput-wide p4, p6, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:[Lcom/google/android/gms/internal/ads/zzlc;

    .line 8
    aget-object p1, p1, p3

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zzlc;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzm:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    .line 9
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzm:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    const/4 p4, 0x0

    if-ne p2, p3, :cond_74

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    const/4 p2, 0x0

    :cond_74
    if-lez p1, :cond_7b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    .line 10
    aget-wide p2, p1, p2

    goto :goto_82

    :cond_7b
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    int-to-long p3, p3

    add-long p2, p1, p3

    :goto_82
    iput-wide p2, p6, Lcom/google/android/gms/internal/ads/zzob;->zzc:J
    :try_end_84
    .catchall {:try_start_22 .. :try_end_84} :catchall_92

    monitor-exit p0

    return v3

    :cond_86
    monitor-exit p0

    return v2

    .line 2
    :cond_88
    :goto_88
    :try_start_88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 3
    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_92

    monitor-exit p0

    return v1

    :catchall_92
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh()J
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoc;->zzd()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2c

    if-nez v0, :cond_b

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_b
    :try_start_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    add-int/lit8 v3, v0, -0x1

    .line 1
    rem-int/2addr v3, v2

    .line 2
    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    .line 3
    aget-wide v1, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    aget v0, v0, v3
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_2c

    int-to-long v3, v0

    add-long/2addr v1, v3

    monitor-exit p0

    return-wide v1

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzi(JZ)J
    .registers 13

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoc;->zzd()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 1
    aget-wide v4, v0, v3

    cmp-long v0, p1, v4

    if-gez v0, :cond_14

    goto :goto_5c

    :cond_14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzn:J
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_5e

    const/4 v0, 0x0

    const/4 v6, -0x1

    cmp-long v7, p1, v4

    if-lez v7, :cond_21

    if-eqz p3, :cond_1f

    goto :goto_21

    .line 4
    :cond_1f
    monitor-exit p0

    return-wide v1

    :cond_21
    :goto_21
    const/4 p3, -0x1

    .line 1
    :goto_22
    :try_start_22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    if-eq v3, v4, :cond_40

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    .line 2
    aget-wide v7, v4, v3

    cmp-long v4, v7, p1

    if-lez v4, :cond_2f

    goto :goto_40

    .line 6
    :cond_2f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    .line 3
    aget v4, v4, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v5, v4, :cond_38

    move p3, v0

    :cond_38
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    .line 4
    rem-int/2addr v3, v4
    :try_end_3d
    .catchall {:try_start_22 .. :try_end_3d} :catchall_5e

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_40
    :goto_40
    if-ne p3, v6, :cond_44

    .line 2
    monitor-exit p0

    return-wide v1

    :cond_44
    :try_start_44
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    .line 5
    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    .line 6
    aget-wide p1, p2, p1
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5e

    monitor-exit p0

    return-wide p1

    .line 1
    :cond_5c
    :goto_5c
    monitor-exit p0

    return-wide v1

    :catchall_5e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzit;)Z
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    :try_start_5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_19

    monitor-exit p0

    return v1

    :cond_9
    :try_start_9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_19

    if-eqz v2, :cond_15

    monitor-exit p0

    return v1

    :cond_15
    :try_start_15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzit;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_19

    monitor-exit p0

    return v0

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(JIJILcom/google/android/gms/internal/ads/zzlc;)V
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_cd

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_c

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Z

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzl(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 3
    aput-wide p1, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    .line 4
    aput-wide p4, p1, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    .line 5
    aput p6, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    .line 6
    aput p3, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:[Lcom/google/android/gms/internal/ads/zzlc;

    .line 7
    aput-object p7, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzit;

    .line 8
    aput-object p3, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:[I

    .line 9
    aput v1, p2, v2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    if-ne p2, p3, :cond_c1

    add-int/lit16 p2, p3, 0x3e8

    .line 10
    new-array p4, p2, [I

    .line 11
    new-array p5, p2, [J

    .line 12
    new-array p6, p2, [J

    .line 13
    new-array p7, p2, [I

    .line 14
    new-array v0, p2, [I

    .line 15
    new-array v2, p2, [Lcom/google/android/gms/internal/ads/zzlc;

    .line 16
    new-array v3, p2, [Lcom/google/android/gms/internal/ads/zzit;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    sub-int/2addr p3, v4

    .line 17
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 18
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 19
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 20
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:[Lcom/google/android/gms/internal/ads/zzlc;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 21
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 22
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 23
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    .line 24
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    .line 25
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    .line 26
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    .line 27
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:[Lcom/google/android/gms/internal/ads/zzlc;

    .line 28
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    .line 29
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:[I

    .line 30
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:[Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:[I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:I
    :try_end_bf
    .catchall {:try_start_c .. :try_end_bf} :catchall_cd

    monitor-exit p0

    return-void

    :cond_c1
    add-int/lit8 v2, v2, 0x1

    :try_start_c3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    if-ne v2, p3, :cond_cb

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I
    :try_end_c9
    .catchall {:try_start_c3 .. :try_end_c9} :catchall_cd

    monitor-exit p0

    return-void

    :cond_cb
    monitor-exit p0

    return-void

    :catchall_cd
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzl(J)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzn:J

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzn:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
