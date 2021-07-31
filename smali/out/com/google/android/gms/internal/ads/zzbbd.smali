.class public final Lcom/google/android/gms/internal/ads/zzbbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final zza:Landroid/os/Handler;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;

.field private static final zzg:Ljava/lang/String;


# instance fields
.field private zzh:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebq;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebq;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Landroid/os/Handler;

    const-class v0, Lcom/google/android/gms/ads/AdView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/ads/search/SearchAdView;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzf:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/ads/AdLoader;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:F

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2e

    :try_start_6
    const-string v2, "MD5"

    .line 1
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v7, v6, v0

    const-string v2, "%032X"

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_29
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_29} :catch_2b
    .catch Ljava/lang/ArithmeticException; {:try_start_6 .. :try_end_29} :catch_2a

    return-object p0

    :catch_2a
    return-object v3

    :catch_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2e
    return-object v3
.end method

.method public static zzf()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_28
    const/4 v6, 0x2

    if-ge v5, v6, :cond_4e

    :try_start_2b
    const-string v6, "MD5"

    .line 5
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v7, 0x8

    new-array v8, v7, [B

    .line 8
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/math/BigInteger;

    .line 9
    invoke-direct {v6, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2b .. :try_end_4b} :catch_4b

    :catch_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_4e
    return-object v2
.end method

.method public static zzg(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_14
    if-eqz p0, :cond_1e

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_14

    :cond_1e
    const/4 p0, 0x0

    .line 5
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ae

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StackTraceElement;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<filtered>"

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4b
    if-ge v8, v4, :cond_89

    aget-object v10, v2, v8

    .line 12
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zzi(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5e

    .line 13
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_86

    .line 14
    :cond_5e
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_69

    goto :goto_7a

    :cond_69
    const-string v12, "android."

    .line 16
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_83

    const-string v12, "java."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7a

    goto :goto_83

    .line 15
    :cond_7a
    :goto_7a
    new-instance v10, Ljava/lang/StackTraceElement;

    .line 17
    invoke-direct {v10, v6, v6, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 19
    :cond_83
    :goto_83
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_86
    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    :cond_89
    if-eqz v9, :cond_1f

    if-nez p0, :cond_97

    new-instance p0, Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_a1

    .line 22
    :cond_97
    new-instance v2, Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_a1
    new-array v1, v5, [Ljava/lang/StackTraceElement;

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_1f

    :cond_ae
    return-object p0
.end method

.method public static zzh(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;
    .registers 4

    .line 1
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(Landroid/content/Context;I)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_a

    .line 2
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    :cond_a
    const/16 p2, 0x5a

    int-to-float p0, p0

    const p3, 0x3e19999a    # 0.15f

    mul-float p0, p0, p3

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p2, 0x28f

    if-le p1, p2, :cond_2b

    int-to-float p2, p1

    const/high16 p3, 0x44360000    # 728.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x42b40000    # 90.0f

    mul-float p2, p2, p3

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_56

    :cond_2b
    const/16 p2, 0x278

    if-le p1, p2, :cond_32

    const/16 p2, 0x51

    goto :goto_56

    :cond_32
    const/16 p2, 0x20e

    if-le p1, p2, :cond_43

    int-to-float p2, p1

    const/high16 p3, 0x43ea0000    # 468.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x42700000    # 60.0f

    mul-float p2, p2, p3

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_56

    :cond_43
    const/16 p2, 0x1b0

    if-le p1, p2, :cond_4a

    const/16 p2, 0x44

    goto :goto_56

    :cond_4a
    int-to-float p2, p1

    const/high16 p3, 0x43a00000    # 320.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x42480000    # 50.0f

    mul-float p2, p2, p3

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 7
    :goto_56
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p2, 0x32

    .line 8
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 9
    new-instance p2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    return-object p2
.end method

.method public static zzi(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzd:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zzj(Landroid/content/Context;I)I
    .registers 4

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    .line 3
    :cond_15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_1c

    return v0

    .line 4
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_23

    return v0

    .line 5
    :cond_23
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-nez p1, :cond_28

    move p1, p0

    :cond_28
    if-ne p1, p0, :cond_35

    .line 6
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 7
    :cond_35
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final zzk(Landroid/util/DisplayMetrics;I)I
    .registers 3

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final zzl([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 1
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_52

    .line 2
    aget-object v0, p0, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "loadAd"

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzf:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzg:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 12
    :cond_49
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_53

    :cond_50
    move v0, v1

    goto :goto_1

    :cond_52
    move-object p0, v3

    :goto_53
    if-eqz p1, :cond_92

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    .line 13
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_89

    .line 16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    :goto_6f
    add-int/lit8 v4, p1, -0x1

    if-lez p1, :cond_85

    .line 17
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_85

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v4

    goto :goto_6f

    .line 19
    :cond_85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_89
    if-eqz p0, :cond_92

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_92

    return-object p0

    :cond_92
    return-object v3
.end method

.method public static final zzm()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "generic"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final zzn(Landroid/content/Context;I)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static final zzo(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_13

    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final zzp()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static final zzq(Landroid/util/DisplayMetrics;I)I
    .registers 2

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zzbbc;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "os"

    .line 2
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "api"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "appid"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3f

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".210890000"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3f
    const-string p0, "js"

    .line 6
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/net/Uri$Builder;

    .line 7
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string p1, "https"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "id"

    const-string p2, "gmob-apps"

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_65

    .line 13
    :cond_79
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/google/android/gms/internal/ads/zzbbc;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public static final zzs(Landroid/content/Context;I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzk(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method

.method public static final zzt(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    const-string v0, "android_id"

    .line 2
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_e
    if-eqz p0, :cond_16

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzm()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const-string p0, "emulator"

    :cond_18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final zzu(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    .line 3
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 p3, 0x3

    .line 10
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result p3

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    sub-int/2addr v0, p3

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    sub-int/2addr v3, p3

    .line 11
    invoke-direct {p4, v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v1, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_30

    monitor-enter p0

    :try_start_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2b

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_1b

    .line 2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1b
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 4
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:F

    .line 7
    :cond_2b
    monitor-exit p0

    goto :goto_30

    :catchall_2d
    move-exception p1

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_2d

    throw p1

    :cond_30
    :goto_30
    int-to-float p1, p2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:F

    div-float/2addr p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    if-eqz p4, :cond_5

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    :cond_5
    const/high16 p4, -0x10000

    const/high16 v0, -0x1000000

    .line 2
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzu(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;II)V

    return-void
.end method

.method public final zzc(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;)V
    .registers 6

    const-string p3, "Ads by Google"

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    .line 1
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzu(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;II)V

    return-void
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 12

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbb;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;)V

    const-string v2, "gmob-apps"

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zzbbc;)V

    return-void
.end method
