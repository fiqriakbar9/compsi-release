.class final Lcom/google/zxing/client/android/book/SearchBookContentsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SearchBookContentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/google/zxing/client/android/book/SearchBookContentsResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/zxing/client/android/book/SearchBookContentsResult;",
            ">;)V"
        }
    .end annotation

    .line 37
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$layout;->search_book_contents_list_item:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    if-nez p2, :cond_14

    .line 45
    invoke-virtual {p0}, Lcom/google/zxing/client/android/book/SearchBookContentsAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 46
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$layout;->search_book_contents_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;

    goto :goto_1a

    .line 49
    :cond_14
    instance-of p3, p2, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;

    if-eqz p3, :cond_23

    .line 50
    check-cast p2, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;

    .line 56
    :goto_1a
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/client/android/book/SearchBookContentsResult;

    .line 57
    invoke-virtual {p2, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;->set(Lcom/google/zxing/client/android/book/SearchBookContentsResult;)V

    :cond_23
    return-object p2
.end method
