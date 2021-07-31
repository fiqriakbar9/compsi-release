.class public final Lcom/google/zxing/client/android/book/SearchBookContentsListItem;
.super Landroid/widget/LinearLayout;
.source "SearchBookContentsListItem.java"


# instance fields
.field private pageNumberView:Landroid/widget/TextView;

.field private snippetView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->page_number_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;->pageNumberView:Landroid/widget/TextView;

    .line 53
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->snippet_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;->snippetView:Landroid/widget/TextView;

    return-void
.end method

.method public set(Lcom/google/zxing/client/android/book/SearchBookContentsResult;)V
    .registers 9

    .line 57
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;->pageNumberView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;->getPageNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;->getSnippet()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 60
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;->snippetView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5e

    .line 62
    :cond_1b
    invoke-virtual {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;->getValidSnippet()Z

    move-result p1

    if-eqz p1, :cond_59

    .line 63
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 70
    :goto_46
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_52

    .line 77
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;->snippetView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5e

    :cond_52
    add-int v6, v0, v4

    .line 74
    invoke-interface {v2, v3, v0, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v0, v6

    goto :goto_46

    .line 80
    :cond_59
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;->snippetView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5e
    return-void
.end method
