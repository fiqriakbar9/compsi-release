.class public abstract Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;
.super Landroid/os/AsyncTask;
.source "SupplementalInfoRetriever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SupplementalInfo"


# instance fields
.field private final historyManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/zxing/client/android/history/HistoryManager;",
            ">;"
        }
    .end annotation
.end field

.field private final newContents:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private final newHistories:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/history/HistoryManager;)V
    .registers 4

    .line 86
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->textViewRef:Ljava/lang/ref/WeakReference;

    .line 88
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->historyManagerRef:Ljava/lang/ref/WeakReference;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newContents:Ljava/util/Collection;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newHistories:Ljava/util/Collection;

    return-void
.end method

.method static maybeAddText(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 165
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method static maybeAddTextSeries(Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_32

    .line 170
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    goto :goto_27

    :cond_22
    const-string v3, ", "

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 181
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_32
    return-void
.end method

.method public static maybeInvokeRetrieval(Landroid/widget/TextView;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V
    .registers 8

    .line 54
    :try_start_0
    instance-of v0, p1, Lcom/google/zxing/client/result/URIParsedResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 55
    new-instance v0, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;

    move-object v2, p1

    check-cast v2, Lcom/google/zxing/client/result/URIParsedResult;

    invoke-direct {v0, p0, v2, p2, p3}, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/result/URIParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    .line 57
    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v2}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    new-instance p3, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;

    check-cast p1, Lcom/google/zxing/client/result/URIParsedResult;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/result/URIParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;)V

    .line 60
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5c

    .line 61
    :cond_23
    instance-of v0, p1, Lcom/google/zxing/client/result/ProductParsedResult;

    if-eqz v0, :cond_3a

    .line 62
    check-cast p1, Lcom/google/zxing/client/result/ProductParsedResult;

    .line 63
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ProductParsedResult;->getProductID()Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    .line 66
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5c

    .line 67
    :cond_3a
    instance-of v0, p1, Lcom/google/zxing/client/result/ISBNParsedResult;

    if-eqz v0, :cond_5c

    .line 68
    check-cast p1, Lcom/google/zxing/client/result/ISBNParsedResult;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    .line 71
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    new-instance v0, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    .line 74
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5c} :catch_5c

    :catch_5c
    :cond_5c
    :goto_5c
    return-void
.end method


# virtual methods
.method final append(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_f

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 133
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_18
    if-ge v4, v1, :cond_33

    aget-object v6, p3, v4

    if-eqz v5, :cond_23

    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_30

    :cond_23
    const-string v7, " ["

    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 144
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_9a

    const-string v4, "HTTP://"

    .line 151
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_90

    :cond_72
    const-string v4, "HTTPS://"

    .line 153
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 156
    :cond_90
    :goto_90
    new-instance v4, Landroid/text/style/URLSpan;

    invoke-direct {v4, p4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 p4, 0x21

    invoke-interface {v1, v4, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 159
    :cond_9a
    iget-object p2, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newContents:Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p2, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newHistories:Ljava/util/Collection;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    aput-object p1, p3, v2

    aput-object v0, p3, v3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->retrieveSupplementalInfo()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_a

    :catch_4
    move-exception p1

    const-string v0, "SupplementalInfo"

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .line 105
    iget-object p1, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->textViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_27

    .line 107
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newContents:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 110
    :cond_20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    :cond_27
    iget-object p1, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->historyManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/client/android/history/HistoryManager;

    if-eqz p1, :cond_4d

    .line 114
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newHistories:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 115
    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/client/android/history/HistoryManager;->addHistoryItemDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_4d
    return-void
.end method

.method abstract retrieveSupplementalInfo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
