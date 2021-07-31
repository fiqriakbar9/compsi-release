.class public final Lcom/google/zxing/client/android/book/SearchBookContentsActivity;
.super Landroid/app/Activity;
.source "SearchBookContentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;
    }
.end annotation


# static fields
.field private static final GT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final LT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUOTE_ENTITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUOT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String;

.field private static final TAG_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final buttonListener:Landroid/view/View$OnClickListener;

.field private headerView:Landroid/widget/TextView;

.field private isbn:Ljava/lang/String;

.field private final keyListener:Landroid/view/View$OnKeyListener;

.field private networkTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "**>;"
        }
    .end annotation
.end field

.field private queryButton:Landroid/view/View;

.field private queryTextView:Landroid/widget/EditText;

.field private resultListView:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    const-class v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->TAG:Ljava/lang/String;

    const-string v0, "\\<.*?\\>"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->TAG_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "&lt;"

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->LT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "&gt;"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->GT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "&#39;"

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->QUOTE_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "&quot;"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->QUOT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    new-instance v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$1;-><init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->buttonListener:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$2;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$2;-><init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->keyListener:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V
    .registers 1

    .line 53
    invoke-direct {p0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->launchSearch()V

    return-void
.end method

.method static synthetic access$1000()Ljava/util/regex/Pattern;
    .registers 1

    .line 53
    sget-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->QUOTE_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/util/regex/Pattern;
    .registers 1

    .line 53
    sget-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->QUOT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    .line 53
    sget-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->headerView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/view/View;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->resultListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$700()Ljava/util/regex/Pattern;
    .registers 1

    .line 53
    sget-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->TAG_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$800()Ljava/util/regex/Pattern;
    .registers 1

    .line 53
    sget-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->LT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$900()Ljava/util/regex/Pattern;
    .registers 1

    .line 53
    sget-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->GT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private launchSearch()V
    .registers 8

    .line 150
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    .line 152
    iget-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->networkTask:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    .line 154
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 156
    :cond_1a
    new-instance v1, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;-><init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;Lcom/google/zxing/client/android/book/SearchBookContentsActivity$1;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->networkTask:Landroid/os/AsyncTask;

    .line 157
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->isbn:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->headerView:Landroid/widget/TextView;

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_sbc_searching_book:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->resultListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryButton:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_47
    return-void
.end method


# virtual methods
.method getISBN()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->isbn:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 94
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 98
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 100
    invoke-virtual {p0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_af

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.zxing.client.android.SEARCH_BOOK_CONTENTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_af

    :cond_21
    const-string v0, "ISBN"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->isbn:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/google/zxing/client/android/LocaleManager;->isBookSearchUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 108
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->sbc_name:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_58

    .line 110
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->sbc_name:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": ISBN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->isbn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    :goto_58
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$layout;->search_book_contents:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->setContentView(I)V

    .line 114
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->query_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    const-string v0, "QUERY"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7a

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    .line 119
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_7a
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->keyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 123
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->query_button:I

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryButton:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->buttonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->result_list_view:I

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->resultListView:Landroid/widget/ListView;

    .line 127
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 128
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$layout;->search_book_contents_header:I

    iget-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->resultListView:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->headerView:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->resultListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void

    .line 102
    :cond_af
    :goto_af
    invoke-virtual {p0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->finish()V

    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->networkTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->networkTask:Landroid/os/AsyncTask;

    .line 146
    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 136
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
