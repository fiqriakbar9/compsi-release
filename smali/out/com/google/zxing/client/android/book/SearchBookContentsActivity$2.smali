.class Lcom/google/zxing/client/android/book/SearchBookContentsActivity$2;
.super Ljava/lang/Object;
.source "SearchBookContentsActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/book/SearchBookContentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$2;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 p1, 0x42

    if-ne p2, p1, :cond_11

    .line 80
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_11

    .line 81
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$2;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$000(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method
