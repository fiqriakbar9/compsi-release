.class final Lcom/google/android/gms/internal/ads/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:[J


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlm;->zza:[J

    return-void

    :array_a
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:[B

    return-void
.end method

.method public static zzc(I)I
    .registers 7

    const/4 v0, 0x0

    :cond_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_15

    sget-object v1, Lcom/google/android/gms/internal/ads/zzlm;->zza:[J

    .line 1
    aget-wide v2, v1, v0

    int-to-long v4, p0

    and-long v1, v2, v4

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_1

    goto :goto_16

    :cond_15
    const/4 v0, -0x1

    :goto_16
    return v0
.end method

.method public static zzd([BIZ)J
    .registers 9

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_11

    sget-object p2, Lcom/google/android/gms/internal/ads/zzlm;->zza:[J

    add-int/lit8 v4, p1, -0x1

    .line 2
    aget-wide v4, p2, v4

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_11
    const/4 p2, 0x1

    :goto_12
    if-ge p2, p1, :cond_1f

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    .line 3
    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_1f
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzd:I

    return-void
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzd:I

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzkt;ZZI)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:[B

    .line 1
    invoke-virtual {p1, v0, v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result p2

    if-nez p2, :cond_12

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:[B

    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlm;->zzc(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzd:I

    if-eq p2, v1, :cond_23

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:I

    goto :goto_2b

    .line 2
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzd:I

    if-le p2, p4, :cond_34

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_34
    if-eq p2, v2, :cond_3c

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:[B

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {p1, p4, v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    :cond_3c
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:[B

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzd:I

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlm;->zzd([BIZ)J

    move-result-wide p1

    return-wide p1
.end method
