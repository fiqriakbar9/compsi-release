.class public final Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public zza:[B

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzh()I

    move-result v0

    if-ge v0, p1, :cond_9

    new-array v0, p1, [B

    goto :goto_b

    .line 1
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    :goto_b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzb([BI)V

    return-void
.end method

.method public final zzb([BI)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    return-void
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    return-void
.end method

.method public final zzd()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    return v0
.end method

.method public final zzf(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 1
    array-length v1, v1

    if-gt p1, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    return-void
.end method

.method public final zzg()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    return v0
.end method

.method public final zzh()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    array-length v0, v0

    return v0
.end method

.method public final zzi(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-gt p1, v1, :cond_8

    const/4 v0, 0x1

    .line 1
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    return-void
.end method

.method public final zzj(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int/2addr v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    return-void
.end method

.method public final zzk([BII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 1
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    return-void
.end method

.method public final zzl()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 1
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final zzm()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzn()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzo()S
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final zzp()J
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x10

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x8

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final zzq()J
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x8

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x10

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final zzr()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzs()J
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    int-to-long v1, v2

    and-long/2addr v1, v11

    const/16 v13, 0x30

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/16 v3, 0x28

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    int-to-long v3, v5

    and-long/2addr v3, v11

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v6

    and-long/2addr v3, v11

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v7

    and-long/2addr v3, v11

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte v0, v0, v8

    int-to-long v3, v0

    and-long/2addr v3, v11

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final zzt()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    aget-byte v0, v0, v2

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzu()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzv()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_b

    return-wide v0

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzw(I)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 1
    aget-byte v1, v2, v1

    if-nez v1, :cond_18

    add-int/lit8 v1, p1, -0x1

    goto :goto_19

    :cond_18
    move v1, p1

    :goto_19
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 2
    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    return-object v2
.end method
