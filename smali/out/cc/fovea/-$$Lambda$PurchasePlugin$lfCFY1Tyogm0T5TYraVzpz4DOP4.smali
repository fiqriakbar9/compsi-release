.class public final synthetic Lcc/fovea/-$$Lambda$PurchasePlugin$lfCFY1Tyogm0T5TYraVzpz4DOP4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcc/fovea/PurchasePlugin;

.field public final synthetic f$1:Lcom/android/billingclient/api/SkuDetailsResponseListener;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcc/fovea/PurchasePlugin;Lcom/android/billingclient/api/SkuDetailsResponseListener;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$lfCFY1Tyogm0T5TYraVzpz4DOP4;->f$0:Lcc/fovea/PurchasePlugin;

    iput-object p2, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$lfCFY1Tyogm0T5TYraVzpz4DOP4;->f$1:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    iput-object p3, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$lfCFY1Tyogm0T5TYraVzpz4DOP4;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$lfCFY1Tyogm0T5TYraVzpz4DOP4;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$lfCFY1Tyogm0T5TYraVzpz4DOP4;->f$0:Lcc/fovea/PurchasePlugin;

    iget-object v1, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$lfCFY1Tyogm0T5TYraVzpz4DOP4;->f$1:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    iget-object v2, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$lfCFY1Tyogm0T5TYraVzpz4DOP4;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$lfCFY1Tyogm0T5TYraVzpz4DOP4;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcc/fovea/PurchasePlugin;->lambda$querySkuDetailsAsync$5$PurchasePlugin(Lcom/android/billingclient/api/SkuDetailsResponseListener;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
