.class public Ladmob/plus/AdMobHelper;
.super Ljava/lang/Object;
.source "AdMobHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladmob/plus/AdMobHelper$Adapter;
    }
.end annotation


# instance fields
.field private final mAdapter:Ladmob/plus/AdMobHelper$Adapter;


# direct methods
.method public constructor <init>(Ladmob/plus/AdMobHelper$Adapter;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ladmob/plus/AdMobHelper;->mAdapter:Ladmob/plus/AdMobHelper$Adapter;

    return-void
.end method

.method private intFromBool(Lorg/json/JSONObject;Ljava/lang/String;III)Ljava/lang/Integer;
    .registers 7

    .line 93
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 99
    :cond_13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 100
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 102
    :cond_1e
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    const-string v0, "MD5"

    .line 32
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v0, "%32s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 35
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0
    :try_end_30
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_30} :catch_31

    return-object p0

    :catch_31
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public buildRequestConfiguration(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/RequestConfiguration;
    .registers 3

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Ladmob/plus/AdMobHelper;->buildRequestConfiguration(Lorg/json/JSONObject;Z)Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public buildRequestConfiguration(Lorg/json/JSONObject;Z)Lcom/google/android/gms/ads/RequestConfiguration;
    .registers 10

    if-eqz p2, :cond_b

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p2

    goto :goto_10

    :cond_b
    new-instance p2, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    :goto_10
    const-string v0, "maxAdContentRating"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :cond_1f
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "tagForChildDirectedTreatment"

    move-object v1, p0

    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Ladmob/plus/AdMobHelper;->intFromBool(Lorg/json/JSONObject;Ljava/lang/String;III)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :cond_33
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "tagForUnderAgeOfConsent"

    move-object v1, p0

    move-object v2, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Ladmob/plus/AdMobHelper;->intFromBool(Lorg/json/JSONObject;Ljava/lang/String;III)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :cond_47
    const-string v0, "testDeviceIds"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 79
    :goto_59
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6b

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    .line 85
    :cond_6b
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 87
    :cond_6e
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .line 44
    iget-object v0, p0, Ladmob/plus/AdMobHelper;->mAdapter:Ladmob/plus/AdMobHelper$Adapter;

    invoke-interface {v0}, Ladmob/plus/AdMobHelper$Adapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ladmob/plus/AdMobHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRunningInTestLab()Z
    .registers 3

    .line 49
    iget-object v0, p0, Ladmob/plus/AdMobHelper;->mAdapter:Ladmob/plus/AdMobHelper$Adapter;

    invoke-interface {v0}, Ladmob/plus/AdMobHelper$Adapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "firebase.test.lab"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
