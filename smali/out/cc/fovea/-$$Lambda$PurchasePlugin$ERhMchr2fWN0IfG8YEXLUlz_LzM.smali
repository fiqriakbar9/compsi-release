.class public final synthetic Lcc/fovea/-$$Lambda$PurchasePlugin$ERhMchr2fWN0IfG8YEXLUlz_LzM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcc/fovea/PurchasePlugin;


# direct methods
.method public synthetic constructor <init>(Lcc/fovea/PurchasePlugin;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$ERhMchr2fWN0IfG8YEXLUlz_LzM;->f$0:Lcc/fovea/PurchasePlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcc/fovea/-$$Lambda$PurchasePlugin$ERhMchr2fWN0IfG8YEXLUlz_LzM;->f$0:Lcc/fovea/PurchasePlugin;

    invoke-virtual {v0}, Lcc/fovea/PurchasePlugin;->lambda$queryPurchases$1$PurchasePlugin()V

    return-void
.end method
