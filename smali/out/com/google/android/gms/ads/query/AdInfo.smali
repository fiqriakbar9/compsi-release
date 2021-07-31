.class public Lcom/google/android/gms/ads/query/AdInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/query/QueryInfo;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/AdInfo;->zza:Lcom/google/android/gms/ads/query/QueryInfo;

    iput-object p2, p0, Lcom/google/android/gms/ads/query/AdInfo;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static getRequestId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-eqz p0, :cond_16

    .line 1
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_10

    const-string p0, "request_id"

    .line 3
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_10
    const-string p0, "Invalid adString passed to AdInfo.getRequestId(). Returning empty string."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    return-object v0

    :cond_16
    const-string p0, "adString passed to AdInfo.getRequestId() cannot be null. Returning empty string."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAdString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/query/AdInfo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryInfo()Lcom/google/android/gms/ads/query/QueryInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/query/AdInfo;->zza:Lcom/google/android/gms/ads/query/QueryInfo;

    return-object v0
.end method
