.class final Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;
.super Landroid/os/AsyncTask;
.source "SearchBookContentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/book/SearchBookContentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NetworkTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;


# direct methods
.method private constructor <init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V
    .registers 2

    .line 165
    iput-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;Lcom/google/zxing/client/android/book/SearchBookContentsActivity$1;)V
    .registers 3

    .line 165
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;-><init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V

    return-void
.end method

.method private handleSearchResults(Lorg/json/JSONObject;)V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "number_of_results"

    .line 210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 211
    iget-object v2, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v2}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$300(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v5, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_sbc_results:I

    invoke-virtual {v4, v5}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_7c

    const-string v2, "search_results"

    .line 213
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 214
    iget-object v2, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v2}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$400(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;->setQuery(Ljava/lang/String;)V

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_4b
    if-ge v3, v1, :cond_5b

    .line 217
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->parseResult(Lorg/json/JSONObject;)Lcom/google/zxing/client/android/book/SearchBookContentsResult;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    .line 219
    :cond_5b
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$600(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance v1, Lcom/google/zxing/client/android/book/BrowseBookListener;

    iget-object v3, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/client/android/book/BrowseBookListener;-><init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$600(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance v1, Lcom/google/zxing/client/android/book/SearchBookContentsAdapter;

    iget-object v3, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/client/android/book/SearchBookContentsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_bd

    :cond_7c
    const-string v1, "searchable"

    .line 222
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "false"

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_95

    .line 224
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$300(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_sbc_book_not_searchable:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    :cond_95
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$600(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_9e} :catch_9f

    goto :goto_bd

    :catch_9f
    move-exception p1

    .line 229
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad JSON from book search"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$600(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$300(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_sbc_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_bd
    return-void
.end method

.method private parseResult(Lorg/json/JSONObject;)Lcom/google/zxing/client/android/book/SearchBookContentsResult;
    .registers 9

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "page_id"

    .line 242
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_number"

    .line 243
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "snippet_text"

    .line 244
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_15} :catch_b0

    if-eqz v3, :cond_3b

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_3b

    .line 255
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v6, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_sbc_page:I

    invoke-virtual {v5, v6}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_3b
    :goto_3b
    move-object v3, v0

    :goto_3c
    if-eqz p1, :cond_45

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_45

    const/4 v1, 0x1

    :cond_45
    if-eqz v1, :cond_8c

    .line 261
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$700()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$800()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$900()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$1000()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$1100()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_aa

    .line 267
    :cond_8c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v4, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_sbc_snippet_unavailable:I

    invoke-virtual {v0, v4}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    :goto_aa
    new-instance v0, Lcom/google/zxing/client/android/book/SearchBookContentsResult;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :catch_b0
    move-exception p1

    .line 246
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    new-instance p1, Lcom/google/zxing/client/android/book/SearchBookContentsResult;

    iget-object v2, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v3, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_sbc_no_page_returned:I

    invoke-virtual {v2, v3}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v0, v0, v1}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 165
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    const-string v0, "Error accessing book search"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 173
    :try_start_4
    aget-object v1, p1, v1

    const/4 v3, 0x1

    .line 174
    aget-object p1, p1, v3

    .line 176
    invoke-static {p1}, Lcom/google/zxing/client/android/LocaleManager;->isBookSearchUrl(Ljava/lang/String;)Z

    move-result v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_64
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_d} :catch_5b

    const-string v5, "&jscmd=SearchWithinVolume2&q="

    if-eqz v4, :cond_34

    const/16 v4, 0x3d

    .line 177
    :try_start_13
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.google.com/books?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    .line 181
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.google.com/books?vid=isbn"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    :goto_4b
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->JSON:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-static {p1, v1}, Lcom/google/zxing/client/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 184
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_5a} :catch_64
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_5a} :catch_5b

    return-object v1

    :catch_5b
    move-exception p1

    .line 189
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_64
    move-exception p1

    .line 186
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 165
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .registers 3

    if-nez p1, :cond_e

    .line 197
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$300(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_sbc_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_11

    .line 199
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->handleSearchResults(Lorg/json/JSONObject;)V

    .line 201
    :goto_11
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$400(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 202
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$400(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 203
    iget-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$500(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
