.class public final Lcom/google/android/gms/internal/ads/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzm;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzav;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzax;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzax;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    .line 1
    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    .line 2
    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzau;

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzau;-><init>(Lcom/google/android/gms/internal/ads/zzay;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzd:I

    return-void
.end method

.method static zzg(Lcom/google/android/gms/internal/ads/zzaw;J)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaw;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1f

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1f

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_1f

    .line 2
    new-array p1, v2, [B

    new-instance p2, Ljava/io/DataInputStream;

    .line 3
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 0
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "streamToBytes length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzh(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zzi(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static zzj(Ljava/io/OutputStream;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zzk(Ljava/io/InputStream;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/io/OutputStream;J)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static zzm(Lcom/google/android/gms/internal/ads/zzaw;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Lcom/google/android/gms/internal/ads/zzaw;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 3
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private final zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzav;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    goto :goto_22

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    .line 3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    .line 1
    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzo(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzav;

    if-eqz p1, :cond_11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    :cond_11
    return-void
.end method

.method private static zzp(Ljava/io/InputStream;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    return p0

    .line 2
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_37

    :cond_32
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_37
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzl;
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzav;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_c5

    const/4 v1, 0x0

    if-nez v0, :cond_e

    monitor-exit p0

    return-object v1

    .line 2
    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_c5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_15
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaw;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaw;-><init>(Ljava/io/InputStream;J)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_ac
    .catchall {:try_start_15 .. :try_end_28} :catchall_c5

    .line 5
    :try_start_28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzav;->zza(Lcom/google/android/gms/internal/ads/zzaw;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_50

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    aput-object v7, v8, v5

    .line 8
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzay;->zzo(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_28 .. :try_end_4b} :catchall_a7

    .line 10
    :try_start_4b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaw;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_ac
    .catchall {:try_start_4b .. :try_end_4e} :catchall_c5

    monitor-exit p0

    return-object v1

    :cond_50
    :try_start_50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaw;->zza()J

    move-result-wide v7

    .line 11
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Lcom/google/android/gms/internal/ads/zzaw;J)[B

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzl;

    .line 12
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzl;-><init>()V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzl;->zza:[B

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzav;->zzc:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzl;->zzb:Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzav;->zzd:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzl;->zzc:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzav;->zze:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzl;->zzd:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzav;->zzf:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzl;->zze:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzav;->zzg:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzl;->zzf:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzav;->zzh:Ljava/util/List;

    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_98

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzu;

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzu;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzu;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    :cond_98
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzl;->zzg:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzav;->zzh:Ljava/util/List;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzl;->zzh:Ljava/util/List;
    :try_end_a2
    .catchall {:try_start_50 .. :try_end_a2} :catchall_a7

    .line 10
    :try_start_a2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaw;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_ac
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_c5

    monitor-exit p0

    return-object v8

    :catchall_a7
    move-exception v0

    :try_start_a8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaw;->close()V

    .line 17
    throw v0
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_c5

    :catch_ac
    move-exception v0

    :try_start_ad
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "%s: %s"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)V
    :try_end_c3
    .catchall {:try_start_ad .. :try_end_c3} :catchall_c5

    monitor-exit p0

    return-object v1

    :catchall_c5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzl;)V
    .registers 18

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_6
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    .line 1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzl;->zza:[B

    array-length v5, v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzay;->zzd:I
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1a1

    int-to-long v7, v5

    add-long/2addr v3, v7

    int-to-long v7, v6

    const v9, 0x3f666666    # 0.9f

    cmp-long v10, v3, v7

    if-lez v10, :cond_22

    int-to-float v3, v5

    int-to-float v4, v6

    mul-float v4, v4, v9

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_20

    goto :goto_22

    .line 17
    :cond_20
    monitor-exit p0

    return-void

    .line 2
    :cond_22
    :goto_22
    :try_start_22
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_1a1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    :try_start_28
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    .line 4
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzav;

    .line 5
    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzl;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_37} :catch_16b
    .catchall {:try_start_28 .. :try_end_37} :catchall_1a1

    const v8, 0x20150306

    .line 6
    :try_start_3a
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/io/OutputStream;I)V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzay;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzav;->zzc:Ljava/lang/String;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_44} :catch_147
    .catchall {:try_start_3a .. :try_end_44} :catchall_1a1

    if-nez v8, :cond_48

    :try_start_46
    const-string v8, ""
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_1a1

    .line 8
    :cond_48
    :try_start_48
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzay;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzav;->zzd:J

    .line 9
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/io/OutputStream;J)V

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzav;->zze:J

    .line 10
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/io/OutputStream;J)V

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzav;->zzf:J

    .line 11
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/io/OutputStream;J)V

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzav;->zzg:J

    .line 12
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/io/OutputStream;J)V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzav;->zzh:Ljava/util/List;

    if-eqz v8, :cond_89

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/io/OutputStream;I)V

    .line 14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzu;

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzu;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzay;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzu;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_6e

    .line 17
    :cond_89
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/io/OutputStream;I)V

    .line 18
    :cond_8c
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_8f} :catch_147
    .catchall {:try_start_48 .. :try_end_8f} :catchall_1a1

    .line 23
    :try_start_8f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzl;->zza:[B

    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 24
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    .line 26
    invoke-direct {p0, v0, v7}, Lcom/google/android/gms/internal/ads/zzay;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzav;)V

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzay;->zzd:I

    int-to-long v10, v0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_19f

    .line 27
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzao;->zzb:Z

    if-eqz v0, :cond_b4

    const-string v0, "Pruning old cache entries."

    new-array v2, v5, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzao;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b4
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 31
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_11c

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzav;

    .line 34
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_ee

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    move-wide/from16 p1, v10

    .line 35
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    sub-long/2addr v13, v9

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    goto :goto_101

    :cond_ee
    move-wide/from16 p1, v10

    const-string v9, "Could not delete cache entry for key=%s, filename=%s"

    new-array v10, v12, [Ljava/lang/Object;

    .line 36
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    aput-object v8, v10, v5

    .line 37
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzay;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v4

    .line 36
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    long-to-float v8, v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzay;->zzd:I

    int-to-float v9, v9

    const v10, 0x3f666666    # 0.9f

    mul-float v9, v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_116

    goto :goto_11e

    :cond_116
    move-wide/from16 v10, p1

    const v9, 0x3f666666    # 0.9f

    goto :goto_c5

    :cond_11c
    move-wide/from16 p1, v10

    :goto_11e
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzao;->zzb:Z

    if-eqz v0, :cond_19f

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v12

    const-string v2, "pruned %d files, %d bytes, %d ms"

    .line 40
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzao;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_145
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_145} :catch_16b
    .catchall {:try_start_8f .. :try_end_145} :catchall_1a1

    monitor-exit p0

    return-void

    :catch_147
    move-exception v0

    :try_start_148
    const-string v2, "%s"

    new-array v7, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 22
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_16b
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_16b} :catch_16b
    .catchall {:try_start_148 .. :try_end_16b} :catchall_1a1

    .line 41
    :catch_16b
    :try_start_16b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_17e

    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "Could not clean up file %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzax;->zza()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_19f

    const-string v0, "Re-initializing cache after external clearing."

    new-array v2, v5, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzc()V
    :try_end_19d
    .catchall {:try_start_16b .. :try_end_19d} :catchall_1a1

    monitor-exit p0

    return-void

    .line 36
    :cond_19f
    monitor-exit p0

    return-void

    :catchall_1a1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc()V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzax;->zza()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_26

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unable to create cache dir %s"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_62

    monitor-exit p0

    return-void

    :cond_24
    monitor-exit p0

    return-void

    .line 5
    :cond_26
    :try_start_26
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_62

    if-nez v0, :cond_2e

    monitor-exit p0

    return-void

    :cond_2e
    :try_start_2e
    array-length v1, v0

    :goto_2f
    if-ge v2, v1, :cond_60

    .line 6
    aget-object v3, v0, v2
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_62

    .line 7
    :try_start_33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaw;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaw;-><init>(Ljava/io/InputStream;J)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_46} :catch_5a
    .catchall {:try_start_33 .. :try_end_46} :catchall_62

    .line 10
    :try_start_46
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzav;->zza(Lcom/google/android/gms/internal/ads/zzaw;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v7

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/ads/zzay;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzav;)V
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_55

    .line 12
    :try_start_51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaw;->close()V

    goto :goto_5d

    :catchall_55
    move-exception v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaw;->close()V

    .line 13
    throw v4
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5a} :catch_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_62

    .line 14
    :catch_5a
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_62

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 12
    :cond_60
    monitor-exit p0

    return-void

    :catchall_62
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Z)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzl;

    move-result-object p2

    if-eqz p2, :cond_12

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzl;->zzf:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzl;->zze:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzl;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    monitor-exit p0

    return-void

    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzay;->zzo(Ljava/lang/String;)V

    if-nez v0, :cond_22

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    monitor-exit p0

    return-void

    :cond_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzax;->zza()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
