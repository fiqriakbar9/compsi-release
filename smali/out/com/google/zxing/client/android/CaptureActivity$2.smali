.class Lcom/google/zxing/client/android/CaptureActivity$2;
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

    .line 826
    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity$2;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 829
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity$2;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SCAN_CAMERA_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 830
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity$2;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_18

    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    const/4 p1, 0x1

    :goto_19
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 831
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity$2;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SHOW_FLIP_CAMERA_BUTTON"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 832
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity$2;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/CaptureActivity;->recreate()V

    return-void
.end method
