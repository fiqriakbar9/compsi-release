.class public final Lcom/google/android/gms/internal/ads/zzzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/ads/AdSize;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSize:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSizes:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_30

    if-nez v2, :cond_30

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzzf;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:[Lcom/google/android/gms/ads/AdSize;

    goto :goto_3a

    :cond_30
    if-nez v1, :cond_56

    if-eqz v2, :cond_56

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 11
    :goto_3a
    sget p2, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adUnitId:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4e

    return-void

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required XML attribute \"adUnitId\" was missing."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    if-eqz v1, :cond_63

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required XML attribute \"adSize\" was missing."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;
    .registers 13

    const-string v0, "\\s*,\\s*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_b
    array-length v5, v0

    const-string v6, "Could not parse XML attribute \"adSize\": "

    if-ge v4, v5, :cond_110

    .line 4
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 5
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7d

    const-string v7, "[xX]"

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 7
    aget-object v8, v7, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x1

    .line 8
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    :try_start_35
    const-string v9, "FULL_WIDTH"

    .line 9
    aget-object v10, v7, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    const/4 v9, -0x1

    goto :goto_47

    .line 10
    :cond_41
    aget-object v9, v7, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_47
    const-string v10, "AUTO_HEIGHT"

    .line 11
    aget-object v11, v7, v8

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    const/4 v5, -0x2

    goto :goto_59

    .line 12
    :cond_53
    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_59} :catch_62

    .line 13
    :goto_59
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v6, v9, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v6, v2, v4

    goto/16 :goto_f2

    :catch_62
    nop

    .line 34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_79

    .line 34
    :cond_74
    new-instance v0, Ljava/lang/String;

    .line 32
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7d
    const-string v7, "BANNER"

    .line 14
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8b

    .line 15
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto/16 :goto_f2

    :cond_8b
    const-string v7, "LARGE_BANNER"

    .line 16
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_98

    .line 17
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_f2

    :cond_98
    const-string v7, "FULL_BANNER"

    .line 18
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a5

    .line 19
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_f2

    :cond_a5
    const-string v7, "LEADERBOARD"

    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b2

    .line 21
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_f2

    :cond_b2
    const-string v7, "MEDIUM_RECTANGLE"

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_bf

    .line 23
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_f2

    :cond_bf
    const-string v7, "SMART_BANNER"

    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cc

    .line 25
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_f2

    :cond_cc
    const-string v7, "WIDE_SKYSCRAPER"

    .line 26
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d9

    .line 27
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_f2

    :cond_d9
    const-string v7, "FLUID"

    .line 28
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e6

    .line 29
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_f2

    :cond_e6
    const-string v7, "ICON"

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f6

    .line 31
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    :goto_f2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 32
    :cond_f6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_107

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10c

    .line 32
    :cond_107
    new-instance v0, Ljava/lang/String;

    .line 33
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10c
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_110
    if-nez v1, :cond_12c

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_123

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_128

    .line 33
    :cond_123
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_128
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12c
    return-object v2
.end method


# virtual methods
.method public final zza(Z)[Lcom/google/android/gms/ads/AdSize;
    .registers 3

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:[Lcom/google/android/gms/ads/AdSize;

    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:[Lcom/google/android/gms/ads/AdSize;

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Ljava/lang/String;

    return-object v0
.end method
