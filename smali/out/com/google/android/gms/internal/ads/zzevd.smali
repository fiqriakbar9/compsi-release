.class final Lcom/google/android/gms/internal/ads/zzevd;
.super Ljava/io/InputStream;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeve;

.field private zzb:Lcom/google/android/gms/internal/ads/zzevc;

.field private zzc:Lcom/google/android/gms/internal/ads/zzesb;

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeve;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzeve;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevd;->zzb()V

    return-void
.end method

.method private final zza([BII)I
    .registers 8

    move v0, p3

    :goto_1
    if-lez v0, :cond_25

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevd;->zzc()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Lcom/google/android/gms/internal/ads/zzesb;

    if-nez v1, :cond_b

    goto :goto_25

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Lcom/google/android/gms/internal/ads/zzesb;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    .line 3
    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzx([BIII)V

    add-int/2addr p2, v1

    :cond_1e
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_25
    :goto_25
    sub-int/2addr p3, v0

    return p3
.end method

.method private final zzb()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzeve;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzeva;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevc;->zza()Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Lcom/google/android/gms/internal/ads/zzesb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesb;->zzc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzf:I

    return-void
.end method

.method private final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Lcom/google/android/gms/internal/ads/zzesb;

    if-eqz v0, :cond_2d

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzd:I

    if-ne v0, v1, :cond_2d

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzevc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevc;->zza()Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Lcom/google/android/gms/internal/ads/zzesb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesb;->zzc()I

    move-result v0

    :goto_26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzd:I

    return-void

    :cond_29
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Lcom/google/android/gms/internal/ads/zzesb;

    goto :goto_26

    :cond_2d
    return-void
.end method

.method private final zzd()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzeve;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeve;->zzc()I

    move-result v2

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevd;->zzd()I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzg:I

    return-void
.end method

.method public final markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevd;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Lcom/google/android/gms/internal/ads/zzesb;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzesb;->zza(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .registers 5

    if-eqz p1, :cond_22

    if-ltz p2, :cond_1c

    if-ltz p3, :cond_1c

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1c

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevd;->zza([BII)I

    move-result p1

    if-nez p1, :cond_1b

    if-gtz p3, :cond_1a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevd;->zzd()I

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    const/4 p1, -0x1

    :cond_1b
    :goto_1b
    return p1

    .line 3
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_22
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final declared-synchronized reset()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevd;->zzb()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzg:I

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzevd;->zza([BII)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_17

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    move-wide p1, v0

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    .line 2
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzevd;->zza([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 0
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
