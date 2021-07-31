.class Lcom/google/zxing/client/android/history/HistoryActivity$1;
.super Ljava/lang/Object;
.source "HistoryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/history/HistoryActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/history/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/history/HistoryActivity;)V
    .registers 2

    .line 149
    iput-object p1, p0, Lcom/google/zxing/client/android/history/HistoryActivity$1;->this$0:Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 152
    iget-object p2, p0, Lcom/google/zxing/client/android/history/HistoryActivity$1;->this$0:Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-static {p2}, Lcom/google/zxing/client/android/history/HistoryActivity;->access$000(Lcom/google/zxing/client/android/history/HistoryActivity;)Lcom/google/zxing/client/android/history/HistoryManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/client/android/history/HistoryManager;->clearHistory()V

    .line 153
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 154
    iget-object p1, p0, Lcom/google/zxing/client/android/history/HistoryActivity$1;->this$0:Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/history/HistoryActivity;->finish()V

    return-void
.end method
