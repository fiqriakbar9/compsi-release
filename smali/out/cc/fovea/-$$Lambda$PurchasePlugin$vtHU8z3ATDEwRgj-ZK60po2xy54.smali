.class public final synthetic Lcc/fovea/-$$Lambda$PurchasePlugin$vtHU8z3ATDEwRgj-ZK60po2xy54;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcc/fovea/PurchasePlugin;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcc/fovea/PurchasePlugin;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$vtHU8z3ATDEwRgj-ZK60po2xy54;->f$0:Lcc/fovea/PurchasePlugin;

    iput-object p2, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$vtHU8z3ATDEwRgj-ZK60po2xy54;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$vtHU8z3ATDEwRgj-ZK60po2xy54;->f$0:Lcc/fovea/PurchasePlugin;

    iget-object v1, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$vtHU8z3ATDEwRgj-ZK60po2xy54;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcc/fovea/PurchasePlugin;->lambda$consumePurchase$3$PurchasePlugin(Ljava/lang/String;)V

    return-void
.end method
