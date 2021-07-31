.class Lcc/fovea/PurchasePlugin$1;
.super Ljava/lang/Object;
.source "PurchasePlugin.java"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/fovea/PurchasePlugin;->getAvailableProducts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcc/fovea/PurchasePlugin;


# direct methods
.method constructor <init>(Lcc/fovea/PurchasePlugin;)V
    .registers 2

    .line 350
    iput-object p1, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 355
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const v1, 0x6768aa

    const-string v2, "getAvailableProducts() -> Failed: "

    const-string v3, "CordovaPurchase"

    if-eqz v0, :cond_40

    .line 356
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {v0, p1}, Lcc/fovea/PurchasePlugin;->access$000(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load SKUs, code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-static {p2, v1, p1}, Lcc/fovea/PurchasePlugin;->access$100(Lcc/fovea/PurchasePlugin;ILjava/lang/String;)V

    return-void

    .line 361
    :cond_40
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 363
    :try_start_45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 364
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_49

    :cond_62
    const-string p2, "getAvailableProducts() -> Success"

    .line 366
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {p2, p1}, Lcc/fovea/PurchasePlugin;->access$200(Lcc/fovea/PurchasePlugin;Lorg/json/JSONArray;)V
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_6c} :catch_6d

    goto :goto_8d

    :catch_6d
    move-exception p1

    .line 369
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$1;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcc/fovea/PurchasePlugin;->access$100(Lcc/fovea/PurchasePlugin;ILjava/lang/String;)V

    :goto_8d
    return-void
.end method
