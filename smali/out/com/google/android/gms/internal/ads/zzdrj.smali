.class public final Lcom/google/android/gms/internal/ads/zzdrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zza:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrj;->zzb()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const-string v0, "javascript"

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zza:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v0, 0x3

    return v0

    :cond_10
    return v1

    :cond_11
    const/4 v0, 0x2

    return v0
.end method
