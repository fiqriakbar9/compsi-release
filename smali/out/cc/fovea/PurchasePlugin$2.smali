.class Lcc/fovea/PurchasePlugin$2;
.super Ljava/lang/Object;
.source "PurchasePlugin.java"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/fovea/PurchasePlugin;->queryAllSkuDetails(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcc/fovea/PurchasePlugin;

.field final synthetic val$allSkus:Ljava/util/ArrayList;

.field final synthetic val$listener:Lcom/android/billingclient/api/SkuDetailsResponseListener;

.field final synthetic val$nRequests:I


# direct methods
.method constructor <init>(Lcc/fovea/PurchasePlugin;Ljava/util/ArrayList;ILcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .registers 5

    .line 783
    iput-object p1, p0, Lcc/fovea/PurchasePlugin$2;->this$0:Lcc/fovea/PurchasePlugin;

    iput-object p2, p0, Lcc/fovea/PurchasePlugin$2;->val$allSkus:Ljava/util/ArrayList;

    iput p3, p0, Lcc/fovea/PurchasePlugin$2;->val$nRequests:I

    iput-object p4, p0, Lcc/fovea/PurchasePlugin$2;->val$listener:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lcc/fovea/PurchasePlugin$2;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {v0, p1}, Lcc/fovea/PurchasePlugin;->access$302(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 789
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "CordovaPurchase"

    if-eqz v0, :cond_47

    .line 790
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryAllSkuDetails() -> Failed: Unsuccessful query. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcc/fovea/PurchasePlugin$2;->this$0:Lcc/fovea/PurchasePlugin;

    .line 791
    invoke-static {v0, p1}, Lcc/fovea/PurchasePlugin;->access$000(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 790
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$2;->this$0:Lcc/fovea/PurchasePlugin;

    const v0, 0x6768aa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcc/fovea/PurchasePlugin$2;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {v2, p1}, Lcc/fovea/PurchasePlugin;->access$000(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcc/fovea/PurchasePlugin;->access$100(Lcc/fovea/PurchasePlugin;ILjava/lang/String;)V

    goto :goto_ae

    :cond_47
    if-eqz p2, :cond_8a

    .line 794
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8a

    .line 796
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryAllSkuDetails() -> SKUDetails: Title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 797
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    iget-object v2, p0, Lcc/fovea/PurchasePlugin$2;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {v2}, Lcc/fovea/PurchasePlugin;->access$400(Lcc/fovea/PurchasePlugin;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iget-object v2, p0, Lcc/fovea/PurchasePlugin$2;->val$allSkus:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_8a
    const-string p2, "queryAllSkuDetails() -> Query returned nothing."

    .line 803
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :cond_8f
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$2;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {p2}, Lcc/fovea/PurchasePlugin;->access$508(Lcc/fovea/PurchasePlugin;)I

    .line 806
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$2;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {p2}, Lcc/fovea/PurchasePlugin;->access$500(Lcc/fovea/PurchasePlugin;)I

    move-result p2

    iget v0, p0, Lcc/fovea/PurchasePlugin$2;->val$nRequests:I

    if-ne p2, v0, :cond_ae

    iget-object p2, p0, Lcc/fovea/PurchasePlugin$2;->val$listener:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    if-eqz p2, :cond_ae

    const-string p2, "queryAllSkuDetails() -> Calling listener."

    .line 807
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    iget-object p2, p0, Lcc/fovea/PurchasePlugin$2;->val$listener:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    iget-object v0, p0, Lcc/fovea/PurchasePlugin$2;->val$allSkus:Ljava/util/ArrayList;

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_ae
    :goto_ae
    return-void
.end method
