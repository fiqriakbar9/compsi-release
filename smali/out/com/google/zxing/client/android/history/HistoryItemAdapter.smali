.class final Lcom/google/zxing/client/android/history/HistoryItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HistoryItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/google/zxing/client/android/history/HistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 38
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$layout;->history_list_item:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 39
    iput-object p1, p0, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->activity:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 45
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    goto :goto_12

    .line 48
    :cond_5
    iget-object p2, p0, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->activity:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 49
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$layout;->history_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 52
    :goto_12
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/client/android/history/HistoryItem;

    .line 53
    invoke-virtual {p1}, Lcom/google/zxing/client/android/history/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object p3

    if-eqz p3, :cond_27

    .line 58
    invoke-virtual {p3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lcom/google/zxing/client/android/history/HistoryItem;->getDisplayAndDetails()Ljava/lang/String;

    move-result-object p1

    goto :goto_3b

    .line 61
    :cond_27
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 62
    sget p3, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->history_empty:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 63
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->history_empty_detail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    :goto_3b
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->history_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget p3, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->history_detail:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
