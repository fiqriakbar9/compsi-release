.class public Lcom/google/android/gms/ads/query/QueryInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    return-void
.end method

.method public static generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzava;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_a

    .line 2
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p2

    .line 1
    :goto_a
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzava;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzacq;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzava;->zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadb;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryBundle()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzf()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_13

    goto :goto_1e

    .line 3
    :cond_13
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_id"

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1e} :catch_1e

    :catch_1e
    :goto_1e
    return-object v2
.end method
