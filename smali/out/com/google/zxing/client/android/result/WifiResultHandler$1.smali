.class Lcom/google/zxing/client/android/result/WifiResultHandler$1;
.super Ljava/lang/Object;
.source "WifiResultHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/result/WifiResultHandler;->handleButtonPress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/result/WifiResultHandler;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/result/WifiResultHandler;Landroid/app/Activity;)V
    .registers 3

    .line 71
    iput-object p1, p0, Lcom/google/zxing/client/android/result/WifiResultHandler$1;->this$0:Lcom/google/zxing/client/android/result/WifiResultHandler;

    iput-object p2, p0, Lcom/google/zxing/client/android/result/WifiResultHandler$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/google/zxing/client/android/result/WifiResultHandler$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->wifi_changing_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
