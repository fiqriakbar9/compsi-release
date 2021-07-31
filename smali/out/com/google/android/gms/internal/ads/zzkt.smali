.class public final Lcom/google/android/gms/internal/ads/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzpe;

.field private final zzc:J

.field private zzd:J

.field private zze:[B

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpe;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzd:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzc:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    return-void
.end method

.method private final zzj(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzl(I)V

    return p1
.end method

.method private final zzk([BII)I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1
    :cond_6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzkt;->zzl(I)V

    return p3
.end method

.method private final zzl(I)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    .line 1
    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_16

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 2
    new-array v3, v3, [B

    goto :goto_17

    :cond_16
    move-object v3, v2

    .line 3
    :goto_17
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    return-void
.end method

.method private final zzm([BIIIZ)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpe;->zzb([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1c

    if-nez p4, :cond_16

    if-eqz p5, :cond_16

    return p2

    .line 4
    :cond_16
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1c
    add-int/2addr p4, p1

    return p4

    .line 1
    :cond_1e
    new-instance p1, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private final zzn(I)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzd:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzd:J

    :cond_9
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkt;->zzk([BII)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzm([BIIIZ)I

    move-result v0

    .line 3
    :cond_10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzn(I)V

    return v0
.end method

.method public final zzb([BIIZ)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkt;->zzk([BII)I

    move-result v0

    move v5, v0

    :goto_5
    const/4 v0, -0x1

    if-ge v5, p3, :cond_14

    if-eq v5, v0, :cond_14

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzm([BIIIZ)I

    move-result v5

    goto :goto_5

    .line 3
    :cond_14
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzkt;->zzn(I)V

    if-eq v5, v0, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(I)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzj(I)I

    move-result v0

    if-nez v0, :cond_16

    sget-object v2, Lcom/google/android/gms/internal/ads/zzkt;->zza:[B

    const/4 v3, 0x0

    const/16 v0, 0x1000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzm([BIIIZ)I

    move-result v0

    .line 3
    :cond_16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzn(I)V

    return v0
.end method

.method public final zzd(IZ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzj(I)I

    move-result p2

    move v4, p2

    :goto_5
    const/4 p2, -0x1

    if-ge v4, p1, :cond_1a

    if-eq v4, p2, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzkt;->zza:[B

    neg-int v2, v4

    add-int/lit16 p2, v4, 0x1000

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkt;->zzm([BIIIZ)I

    move-result v4

    goto :goto_5

    .line 4
    :cond_1a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzkt;->zzn(I)V

    if-eq v4, p2, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public final zze([BIIZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzkt;->zzf(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    return p4

    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    sub-int/2addr v0, p3

    .line 2
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzf(IZ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    .line 1
    array-length v0, v0

    if-le p2, v0, :cond_1b

    add-int/2addr v0, v0

    const/high16 v1, 0x10000

    add-int/2addr v1, p2

    const/high16 v2, 0x80000

    add-int/2addr p2, v2

    .line 2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzqj;->zzf(III)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    .line 3
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    :cond_1b
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    sub-int/2addr p2, v0

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v4, p2

    :cond_25
    if-ge v4, p1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkt;->zzm([BIIIZ)I

    move-result v4

    const/4 p2, -0x1

    if-ne v4, p2, :cond_25

    const/4 p1, 0x0

    return p1

    :cond_37
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    const/4 p1, 0x1

    return p1
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    return-void
.end method

.method public final zzh()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzd:J

    return-wide v0
.end method

.method public final zzi()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzc:J

    return-wide v0
.end method
