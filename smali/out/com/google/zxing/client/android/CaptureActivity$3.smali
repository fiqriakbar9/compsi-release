.class Lcom/google/zxing/client/android/CaptureActivity$3;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/CaptureActivity;->resetStatusView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;)V
    .registers 2

    .line 845
    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity$3;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 848
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity$3;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/CaptureActivity;->access$000(Lcom/google/zxing/client/android/CaptureActivity;)Lcom/google/zxing/client/android/camera/CameraManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity$3;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/CaptureActivity;->access$000(Lcom/google/zxing/client/android/CaptureActivity;)Lcom/google/zxing/client/android/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraManager;->isTorchOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/zxing/client/android/camera/CameraManager;->setTorch(Z)V

    return-void
.end method
