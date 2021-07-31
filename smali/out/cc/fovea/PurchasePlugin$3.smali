.class Lcc/fovea/PurchasePlugin$3;
.super Ljava/lang/Object;
.source "PurchasePlugin.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/fovea/PurchasePlugin;->startServiceConnection(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcc/fovea/PurchasePlugin;

.field final synthetic val$executeOnSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcc/fovea/PurchasePlugin;Ljava/lang/Runnable;)V
    .registers 3

    .line 878
    iput-object p1, p0, Lcc/fovea/PurchasePlugin$3;->this$0:Lcc/fovea/PurchasePlugin;

    iput-object p2, p0, Lcc/fovea/PurchasePlugin$3;->val$executeOnSuccess:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .registers 3

    const-string v0, "CordovaPurchase"

    const-string v1, "startServiceConnection() -> Disconnected"

    .line 897
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    iget-object v0, p0, Lcc/fovea/PurchasePlugin$3;->this$0:Lcc/fovea/PurchasePlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc/fovea/PurchasePlugin;->access$602(Lcc/fovea/PurchasePlugin;Z)Z

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .registers 5

    .line 881
    iget-object v0, p0, Lcc/fovea/PurchasePlugin$3;->this$0:Lcc/fovea/PurchasePlugin;

    invoke-static {v0, p1}, Lcc/fovea/PurchasePlugin;->access$302(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 882
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const-string v0, "CordovaPurchase"

    if-nez p1, :cond_19

    const-string p1, "startServiceConnection() -> Success"

    .line 883
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object p1, p0, Lcc/fovea/PurchasePlugin$3;->this$0:Lcc/fovea/PurchasePlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcc/fovea/PurchasePlugin;->access$602(Lcc/fovea/PurchasePlugin;Z)Z

    goto :goto_37

    .line 887
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startServiceConnection() -> Failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc/fovea/PurchasePlugin$3;->this$0:Lcc/fovea/PurchasePlugin;

    .line 888
    invoke-static {v1}, Lcc/fovea/PurchasePlugin;->access$700(Lcc/fovea/PurchasePlugin;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-static {v1, v2}, Lcc/fovea/PurchasePlugin;->access$000(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 887
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    :goto_37
    iget-object p1, p0, Lcc/fovea/PurchasePlugin$3;->val$executeOnSuccess:Ljava/lang/Runnable;

    if-eqz p1, :cond_3e

    .line 891
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3e
    return-void
.end method
