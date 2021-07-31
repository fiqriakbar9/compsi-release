.class public final Lcom/google/android/gms/internal/ads/zzeec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeeb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/io/OutputStream;

    return-void
.end method

.method public static zza(Ljava/io/InputStream;)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_5c

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v1, 0x2000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    const/4 v4, -0x1

    const v5, 0x7ffffff7

    if-ge v3, v5, :cond_49

    sub-int/2addr v5, v3

    .line 2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [B

    .line 3
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v5, :cond_30

    sub-int v8, v5, v7

    .line 4
    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v4, :cond_2d

    .line 5
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzeec;->zzb(Ljava/util/Queue;I)[B

    move-result-object p0

    goto :goto_53

    :cond_2d
    add-int/2addr v7, v8

    add-int/2addr v3, v8

    goto :goto_1e

    :cond_30
    int-to-long v4, v1

    add-long/2addr v4, v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-lez v1, :cond_3d

    const v1, 0x7fffffff

    goto :goto_d

    :cond_3d
    const-wide/32 v6, -0x80000000

    cmp-long v1, v4, v6

    if-gez v1, :cond_47

    const/high16 v1, -0x80000000

    goto :goto_d

    :cond_47
    long-to-int v1, v4

    goto :goto_d

    .line 6
    :cond_49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v4, :cond_54

    .line 7
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzeec;->zzb(Ljava/util/Queue;I)[B

    move-result-object p0

    :goto_53
    return-object p0

    .line 6
    :cond_54
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method private static zzb(Ljava/util/Queue;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    move v1, p1

    :goto_3
    if-lez v1, :cond_18

    .line 2
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    sub-int v5, p1, v1

    .line 4
    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_18
    return-object v0
.end method
