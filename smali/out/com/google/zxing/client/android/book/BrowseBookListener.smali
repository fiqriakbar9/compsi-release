.class final Lcom/google/zxing/client/android/book/BrowseBookListener;
.super Ljava/lang/Object;
.source "BrowseBookListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final activity:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/client/android/book/SearchBookContentsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/android/book/SearchBookContentsActivity;",
            "Ljava/util/List<",
            "Lcom/google/zxing/client/android/book/SearchBookContentsResult;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->activity:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    .line 34
    iput-object p2, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ge p3, p1, :cond_4

    return-void

    :cond_4
    sub-int/2addr p3, p1

    .line 44
    iget-object p2, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p3, p2, :cond_e

    return-void

    .line 47
    :cond_e
    iget-object p2, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->items:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/client/android/book/SearchBookContentsResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;->getPageId()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;->getQuery()Ljava/lang/String;

    move-result-object p3

    .line 49
    iget-object p4, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->activity:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-virtual {p4}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getISBN()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/zxing/client/android/LocaleManager;->isBookSearchUrl(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_85

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_85

    .line 50
    iget-object p4, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->activity:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-virtual {p4}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getISBN()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x3d

    .line 51
    invoke-virtual {p4, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    add-int/2addr p5, p1

    .line 52
    invoke-virtual {p4, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "http://books.google."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->activity:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    .line 54
    invoke-static {p5}, Lcom/google/zxing/client/android/LocaleManager;->getBookSearchCountryTLD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/books?id="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&pg="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&vq="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x80000

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    iget-object p1, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->activity:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-virtual {p1, p2}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_85
    return-void
.end method
