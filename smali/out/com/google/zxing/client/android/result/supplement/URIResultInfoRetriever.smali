.class final Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;
.super Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;
.source "URIResultInfoRetriever.java"


# static fields
.field private static final MAX_REDIRECTS:I = 0x5


# instance fields
.field private final redirectString:Ljava/lang/String;

.field private final result:Lcom/google/zxing/client/result/URIParsedResult;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/google/zxing/client/result/URIParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V
    .registers 5

    .line 39
    invoke-direct {p0, p1, p3}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/history/HistoryManager;)V

    .line 40
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_redirect:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;->redirectString:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;->result:Lcom/google/zxing/client/result/URIParsedResult;

    return-void
.end method


# virtual methods
.method retrieveSupplementalInfo()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;->result:Lcom/google/zxing/client/result/URIParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_b} :catch_4e

    .line 52
    invoke-static {v0}, Lcom/google/zxing/client/android/HttpHelper;->unredirect(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    if-ge v3, v5, :cond_4e

    .line 54
    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 55
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;->result:Lcom/google/zxing/client/result/URIParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;->redirectString:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 58
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {p0, v0, v3, v5, v6}, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;->append(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lcom/google/zxing/client/android/HttpHelper;->unredirect(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    move v3, v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_11

    :catch_4e
    :cond_4e
    return-void
.end method
