.class public final synthetic Lcc/fovea/-$$Lambda$PurchasePlugin$XdPCLe5WxZOQLU1azrdA4E5ejaY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcc/fovea/PurchasePlugin;

.field public final synthetic f$1:Lcom/android/billingclient/api/BillingFlowParams;


# direct methods
.method public synthetic constructor <init>(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/BillingFlowParams;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$XdPCLe5WxZOQLU1azrdA4E5ejaY;->f$0:Lcc/fovea/PurchasePlugin;

    iput-object p2, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$XdPCLe5WxZOQLU1azrdA4E5ejaY;->f$1:Lcom/android/billingclient/api/BillingFlowParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$XdPCLe5WxZOQLU1azrdA4E5ejaY;->f$0:Lcc/fovea/PurchasePlugin;

    iget-object v1, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$XdPCLe5WxZOQLU1azrdA4E5ejaY;->f$1:Lcom/android/billingclient/api/BillingFlowParams;

    invoke-virtual {v0, v1}, Lcc/fovea/PurchasePlugin;->lambda$initiatePurchaseFlow$2$PurchasePlugin(Lcom/android/billingclient/api/BillingFlowParams;)V

    return-void
.end method
