.class final Lcom/google/android/gms/internal/ads/zzewg;
.super Lcom/google/android/gms/internal/ads/zzewf;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzewf;-><init>()V

    return-void
.end method


# virtual methods
.method final zzb(I[BII)I
    .registers 16

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p1, :cond_87

    if-lt p3, p4, :cond_13

    return p1

    :cond_13
    int-to-byte v8, p1

    if-ge v8, v5, :cond_22

    if-lt v8, v1, :cond_21

    add-int/lit8 p1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_21

    :goto_1e
    move p3, p1

    goto/16 :goto_87

    :cond_21
    return v7

    :cond_22
    if-ge v8, v2, :cond_4b

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_39

    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_34

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_39

    .line 4
    :cond_34
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzewi;->zzg(II)I

    move-result p1

    return p1

    :cond_39
    :goto_39
    if-gt p1, v6, :cond_4a

    if-ne v8, v5, :cond_3f

    if-lt p1, v4, :cond_4a

    :cond_3f
    if-ne v8, v0, :cond_43

    if-ge p1, v4, :cond_4a

    :cond_43
    add-int/lit8 p1, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_4a

    goto :goto_1e

    :cond_4a
    return v7

    :cond_4b
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    if-nez v9, :cond_5f

    add-int/lit8 p1, p3, 0x1

    .line 5
    aget-byte v9, p2, p3

    if-ge p1, p4, :cond_5a

    move p3, p1

    const/4 p1, 0x0

    goto :goto_61

    .line 6
    :cond_5a
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzewi;->zzg(II)I

    move-result p1

    return p1

    :cond_5f
    shr-int/lit8 p1, p1, 0x10

    :goto_61
    if-nez p1, :cond_72

    add-int/lit8 p1, p3, 0x1

    .line 7
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_6d

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_72

    .line 16
    :cond_6d
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzewi;->zzh(III)I

    move-result p1

    return p1

    :cond_72
    :goto_72
    if-gt v9, v6, :cond_86

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_86

    if-gt p1, v6, :cond_86

    add-int/lit8 p1, p3, 0x1

    .line 8
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_86

    goto :goto_1e

    :cond_86
    return v7

    :cond_87
    :goto_87
    if-ge p3, p4, :cond_90

    .line 9
    aget-byte p1, p2, p3

    if-ltz p1, :cond_90

    add-int/lit8 p3, p3, 0x1

    goto :goto_87

    :cond_90
    if-lt p3, p4, :cond_94

    goto/16 :goto_f2

    :cond_94
    :goto_94
    if-lt p3, p4, :cond_97

    goto :goto_f2

    :cond_97
    add-int/lit8 p1, p3, 0x1

    .line 10
    aget-byte p3, p2, p3

    if-gez p3, :cond_f3

    if-ge p3, v5, :cond_ad

    if-ge p1, p4, :cond_ab

    if-lt p3, v1, :cond_a9

    add-int/lit8 p3, p1, 0x1

    .line 11
    aget-byte p1, p2, p1

    if-le p1, v6, :cond_94

    :cond_a9
    :goto_a9
    const/4 v3, -0x1

    goto :goto_f2

    :cond_ab
    move v3, p3

    goto :goto_f2

    :cond_ad
    if-ge p3, v2, :cond_cd

    add-int/lit8 v8, p4, -0x1

    if-lt p1, v8, :cond_b8

    .line 14
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzewi;->zzi([BII)I

    move-result v3

    goto :goto_f2

    :cond_b8
    add-int/lit8 v8, p1, 0x1

    .line 12
    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_a9

    if-ne p3, v5, :cond_c2

    if-lt p1, v4, :cond_a9

    :cond_c2
    if-ne p3, v0, :cond_c6

    if-ge p1, v4, :cond_a9

    :cond_c6
    add-int/lit8 p3, v8, 0x1

    aget-byte p1, p2, v8

    if-le p1, v6, :cond_94

    goto :goto_a9

    :cond_cd
    add-int/lit8 v8, p4, -0x2

    if-lt p1, v8, :cond_d6

    .line 15
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzewi;->zzi([BII)I

    move-result v3

    goto :goto_f2

    :cond_d6
    add-int/lit8 v8, p1, 0x1

    .line 13
    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_a9

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x1e

    if-nez p1, :cond_a9

    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-gt p3, v6, :cond_a9

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_94

    goto :goto_a9

    :goto_f2
    return v3

    :cond_f3
    move p3, p1

    goto :goto_94
.end method
