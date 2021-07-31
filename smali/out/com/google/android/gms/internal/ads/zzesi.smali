.class final Lcom/google/android/gms/internal/ads/zzesi;
.super Lcom/google/android/gms/internal/ads/zzesj;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Ljava/io/InputStream;

.field private final zzd:[B

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/zzesg;)V
    .registers 4

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzesj;-><init>(Lcom/google/android/gms/internal/ads/zzesg;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzetr;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    return-void
.end method

.method private final zzI()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzf:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    return-void

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzf:I

    return-void
.end method

.method private final zzJ(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesi;->zzK(I)Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_16

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzh()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1

    .line 3
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1

    :cond_1b
    return-void
.end method

.method private final zzK(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    add-int v2, v0, p1

    if-le v2, v1, :cond_95

    .line 1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    const v3, 0x7fffffff

    sub-int v4, v3, v2

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_14

    return v5

    :cond_14
    add-int v4, v2, v0

    add-int/2addr v4, p1

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    if-le v4, v6, :cond_1c

    return v5

    :cond_1c
    if-lez v0, :cond_33

    if-le v1, v0, :cond_26

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    sub-int/2addr v1, v0

    .line 2
    invoke-static {v2, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    add-int v2, v1, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    rsub-int v6, v1, 0x1000

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 3
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {v0, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_62

    const/4 v1, -0x1

    if-lt v0, v1, :cond_62

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_62

    if-lez v0, :cond_61

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzI()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    if-lt v0, p1, :cond_5c

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_5c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesi;->zzK(I)Z

    move-result p1

    return p1

    :cond_61
    return v5

    .line 4
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzL(IZ)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesi;->zzM(I)[B

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    sub-int v2, p1, v1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzesi;->zzN(I)Ljava/util/List;

    move-result-object v2

    .line 3
    new-array p1, p1, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    .line 4
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 6
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_28

    :cond_3a
    return-object p1
.end method

.method private final zzM(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzetr;->zzc:[B

    return-object p1

    :cond_5
    if-ltz p1, :cond_6a

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_65

    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    if-gt v2, v3, :cond_5b

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    return-object p1

    :cond_2c
    :goto_2c
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    :goto_41
    if-ge v0, p1, :cond_5a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    sub-int v3, p1, v0

    .line 7
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_55

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    add-int/2addr v0, v2

    goto :goto_41

    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1

    :cond_5a
    return-object v1

    :cond_5b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzesi;->zzE(I)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1

    .line 3
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzh()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1

    .line 2
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1
.end method

.method private final zzN(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_2e

    const/16 v1, 0x1000

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_29

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 3
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    .line 5
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    add-int/2addr v3, v4

    goto :goto_10

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1

    :cond_29
    sub-int/2addr p1, v1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2e
    return-object v0
.end method


# virtual methods
.method public final zzA(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzI()V

    return-void
.end method

.method public final zzB()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesi;->zzK(I)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final zzC()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzD()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    .line 2
    aget-byte v0, v0, v1

    return v0
.end method

.method public final zzE(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_e

    if-gez p1, :cond_a

    goto :goto_e

    :cond_a
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    return-void

    :cond_e
    :goto_e
    if-ltz p1, :cond_a9

    .line 1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    add-int v3, v2, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_9f

    .line 3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    :goto_21
    if-ge v0, p1, :cond_79

    sub-int v1, p1, v0

    :try_start_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3c

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3c

    if-nez v7, :cond_39

    goto :goto_79

    :cond_39
    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_21

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6f
    .catchall {:try_start_25 .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzI()V

    .line 7
    throw p1

    .line 5
    :cond_79
    :goto_79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzI()V

    if-ge v0, p1, :cond_9e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    :goto_8f
    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    if-le v2, v3, :cond_9c

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    goto :goto_8f

    :cond_9c
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    :cond_9e
    return-void

    :cond_9f
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzesi;->zzE(I)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1

    .line 1
    :cond_a9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1
.end method

.method public final zza()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzB()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzh:I

    return v0

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzh:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_15

    return v0

    .line 3
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zze()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v0

    throw v0
.end method

.method public final zzb(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzh:I

    if-ne v0, p1, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzf()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1
.end method

.method public final zzc(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v2, :cond_39

    const/4 v3, 0x2

    if-eq v0, v3, :cond_31

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_1d

    const/4 p1, 0x5

    if-ne v0, p1, :cond_18

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzesi;->zzE(I)V

    return v2

    .line 11
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzg()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object p1

    throw p1

    :cond_1d
    return v1

    .line 5
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zza()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzesi;->zzc(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_2a
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzesi;->zzb(I)V

    return v2

    .line 9
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzesi;->zzE(I)V

    return v2

    :cond_39
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzesi;->zzE(I)V

    return v2

    .line 0
    :cond_3f
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5f

    :goto_48
    if-ge v1, v0, :cond_5a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    .line 3
    aget-byte p1, p1, v3

    if-ltz p1, :cond_57

    goto :goto_6a

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    .line 4
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzd()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1

    :cond_5f
    :goto_5f
    if-ge v1, v0, :cond_6b

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzD()B

    move-result p1

    if-gez p1, :cond_6a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_6a
    :goto_6a
    return v2

    .line 2
    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzd()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1
.end method

.method public final zzd()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzf()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzi()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v0

    if-lez v0, :cond_1d

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1d

    .line 4
    :cond_e
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzetr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    return-object v1

    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    const-string v0, ""

    return-object v0

    .line 1
    :cond_22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    if-gt v0, v1, :cond_3a

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzetr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    return-object v1

    :cond_3a
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzesi;->zzL(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzetr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final zzm()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_16

    if-lez v0, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    goto :goto_2a

    :cond_16
    if-nez v0, :cond_1b

    const-string v0, ""

    return-object v0

    :cond_1b
    if-gt v0, v2, :cond_25

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    goto :goto_29

    .line 3
    :cond_25
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzesi;->zzL(IZ)[B

    move-result-object v2

    :goto_29
    const/4 v1, 0x0

    .line 4
    :goto_2a
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzewi;->zzf([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzesf;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1a

    if-gtz v0, :cond_e

    goto :goto_1a

    .line 10
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzr([BII)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    return-object v1

    :cond_1a
    :goto_1a
    if-eqz v0, :cond_5f

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesi;->zzM(I)[B

    move-result-object v1

    if-eqz v1, :cond_27

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v0

    goto :goto_5e

    :cond_27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    sub-int v3, v2, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    sub-int v4, v0, v3

    .line 4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzesi;->zzN(I)Ljava/util/List;

    move-result-object v4

    .line 5
    new-array v0, v0, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    .line 6
    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 8
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_48

    .line 9
    :cond_5a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzt([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v0

    :goto_5e
    return-object v0

    .line 10
    :cond_5f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    return-object v0
.end method

.method public final zzo()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzp()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzq()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzr()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzesi;->zzG(I)I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzH(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    if-ne v1, v0, :cond_7

    goto :goto_6c

    .line 7
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    return v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6c

    add-int/lit8 v1, v3, 0x1

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_23

    xor-int/lit8 v0, v0, -0x80

    goto :goto_69

    :cond_23
    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_30

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2e
    move v1, v3

    goto :goto_69

    :cond_30
    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3e

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_69

    :cond_3e
    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    if-gez v3, :cond_69

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_69

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6c

    .line 2
    :cond_69
    :goto_69
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    return v0

    .line 7
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzw()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final zzv()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b7

    .line 11
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    int-to-long v0, v0

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_b7

    add-int/lit8 v1, v3, 0x1

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_27

    xor-int/lit8 v0, v0, -0x80

    :goto_24
    int-to-long v2, v0

    goto/16 :goto_b4

    :cond_27
    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_38

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_33
    :goto_33
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_b4

    :cond_38
    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_46

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_24

    :cond_46
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    .line 5
    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_5b

    const-wide/32 v4, 0xfe03f80

    :goto_59
    xor-long/2addr v0, v4

    goto :goto_33

    :cond_5b
    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_70

    const-wide v2, -0x7f01fc080L

    :goto_6d
    xor-long/2addr v2, v0

    :goto_6e
    move v1, v6

    goto :goto_b4

    :cond_70
    add-int/lit8 v3, v6, 0x1

    .line 7
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_83

    const-wide v4, 0x3f80fe03f80L

    goto :goto_59

    :cond_83
    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_96

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_6d

    :cond_96
    add-int/lit8 v3, v6, 0x1

    .line 9
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_33

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_b7

    move-wide v2, v0

    goto :goto_6e

    .line 2
    :goto_b4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    return-wide v2

    .line 11
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzw()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzD()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 2
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzd()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v0

    throw v0
.end method

.method public final zzx()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    .line 1
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    .line 2
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final zzy()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_e

    .line 1
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    .line 2
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzz(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    if-ltz p1, :cond_17

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    if-gt p1, v0, :cond_12

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesi;->zzI()V

    return v0

    .line 2
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1

    .line 1
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1
.end method
