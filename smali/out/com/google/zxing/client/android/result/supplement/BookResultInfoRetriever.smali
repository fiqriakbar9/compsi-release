.class final Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;
.super Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;
.source "BookResultInfoRetriever.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final isbn:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V
    .registers 5

    .line 48
    invoke-direct {p0, p1, p3}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/history/HistoryManager;)V

    .line 49
    iput-object p2, p0, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;->isbn:Ljava/lang/String;

    .line 50
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_google_books:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;->source:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method retrieveSupplementalInfo()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.googleapis.com/books/v1/volumes?q=isbn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;->isbn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->JSON:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_20

    return-void

    .line 70
    :cond_20
    :try_start_20
    new-instance v1, Lorg/json/JSONTokener;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "items"

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_ec

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_40

    goto/16 :goto_ec

    .line 76
    :cond_40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "volumeInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4f

    return-void

    :cond_4f
    const-string v2, "title"

    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageCount"

    .line 82
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "authors"

    .line 84
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_83

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_83

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    :goto_73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_84

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_80} :catch_ed

    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :cond_83
    move-object v5, v4

    .line 96
    :cond_84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;->maybeAddText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 98
    invoke-static {v5, v0}, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;->maybeAddTextSeries(Ljava/util/Collection;Ljava/util/Collection;)V

    if-eqz v3, :cond_a9

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_98

    goto :goto_a9

    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pp."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a9
    :goto_a9
    invoke-static {v4, v0}, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;->maybeAddText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://www.google."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/zxing/client/android/LocaleManager;->getBookSearchCountryTLD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/search?tbm=bks&source=zxing&q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;->isbn:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;->source:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;->isbn:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;->append(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_ec
    :goto_ec
    return-void

    :catch_ed
    move-exception v0

    .line 93
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
