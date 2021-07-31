.class public Lcom/android/billingclient/api/PurchaseHistoryRecord;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzb:Ljava/lang/String;

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getOriginalJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const-string v1, "developerPayload"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseTime()J
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const-string v1, "purchaseTime"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const-string v1, "purchaseToken"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const-string v1, "productId"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "PurchaseHistoryRecord. Json: "

    if-eqz v1, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    return-object v0
.end method
