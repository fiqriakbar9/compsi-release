.class public final Lcom/google/zxing/client/android/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/HttpHelper$ContentType;
    }
.end annotation


# static fields
.field private static final REDIRECTOR_DOMAINS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 39
    const-class v0, Lcom/google/zxing/client/android/HttpHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper;->TAG:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "amzn.to"

    const-string v2, "bit.ly"

    const-string v3, "bitly.com"

    const-string v4, "fb.me"

    const-string v5, "goo.gl"

    const-string v6, "is.gd"

    const-string v7, "j.mp"

    const-string v8, "lnkd.in"

    const-string v9, "ow.ly"

    const-string v10, "R.BEETAGG.COM"

    const-string v11, "r.beetagg.com"

    const-string v12, "SCN.BY"

    const-string v13, "su.pr"

    const-string v14, "t.co"

    const-string v15, "tinyurl.com"

    const-string v16, "tr.im"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper;->REDIRECTOR_DOMAINS:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static consume(Ljava/net/URLConnection;I)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-static {p0}, Lcom/google/zxing/client/android/HttpHelper;->getEncoding(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 150
    :try_start_a
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_2f

    const/16 p0, 0x400

    :try_start_15
    new-array p0, p0, [C

    .line 153
    :goto_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, p1, :cond_28

    invoke-virtual {v3, p0}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-lez v0, :cond_28

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, p0, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_2c

    goto :goto_17

    .line 159
    :cond_28
    :try_start_28
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2b
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_2b} :catch_2b

    :catch_2b
    return-object v1

    :catchall_2c
    move-exception p0

    move-object v2, v3

    goto :goto_30

    :catchall_2f
    move-exception p0

    :goto_30
    if-eqz v2, :cond_35

    :try_start_32
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_35} :catch_35

    .line 162
    :catch_35
    :cond_35
    throw p0
.end method

.method public static downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;)Ljava/lang/CharSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x7fffffff

    .line 73
    invoke-static {p0, p1, v0}, Lcom/google/zxing/client/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;I)Ljava/lang/CharSequence;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/google/zxing/client/android/HttpHelper$1;->$SwitchMap$com$google$zxing$client$android$HttpHelper$ContentType:[I

    invoke-virtual {p1}, Lcom/google/zxing/client/android/HttpHelper$ContentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const-string p1, "text/*,*/*"

    goto :goto_1c

    :cond_14
    const-string p1, "application/xml,text/*,*/*"

    goto :goto_1c

    :cond_17
    const-string p1, "application/json,text/*,*/*"

    goto :goto_1c

    :cond_1a
    const-string p1, "application/xhtml+xml,text/html,text/*,*/*"

    .line 99
    :goto_1c
    invoke-static {p0, p1, p2}, Lcom/google/zxing/client/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static downloadViaHttp(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_6b

    .line 105
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Lcom/google/zxing/client/android/HttpHelper;->safelyOpenConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "Accept"

    .line 108
    invoke-virtual {p0, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8,*"

    .line 109
    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "ZXing (Android)"

    .line 110
    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :try_start_24
    invoke-static {p0}, Lcom/google/zxing/client/android/HttpHelper;->safelyConnect(Ljava/net/HttpURLConnection;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5e

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_47

    const-string v1, "Location"

    .line 117
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_66

    if-eqz v1, :cond_3f

    add-int/lit8 v0, v0, 0x1

    .line 128
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object p0, v1

    goto :goto_1

    .line 123
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No Location"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_47
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad HTTP response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_5e
    invoke-static {p0, p2}, Lcom/google/zxing/client/android/HttpHelper;->consume(Ljava/net/URLConnection;I)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_62
    .catchall {:try_start_3f .. :try_end_62} :catchall_66

    .line 128
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_66
    move-exception p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    .line 131
    :cond_6b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Too many redirects"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getEncoding(Ljava/net/URLConnection;)Ljava/lang/String;
    .registers 2

    const-string v0, "Content-Type"

    .line 135
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    const-string v0, "charset="

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_17

    add-int/lit8 v0, v0, 0x8

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    const-string p0, "UTF-8"

    return-object p0
.end method

.method private static safelyConnect(Ljava/net/HttpURLConnection;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_13

    .line 224
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_c
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_7} :catch_8

    return p0

    :catch_8
    move-exception p0

    goto :goto_d

    :catch_a
    move-exception p0

    goto :goto_d

    :catch_c
    move-exception p0

    .line 227
    :goto_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_13
    move-exception p0

    goto :goto_1a

    :catch_15
    move-exception p0

    goto :goto_1a

    :catch_17
    move-exception p0

    goto :goto_1a

    :catch_19
    move-exception p0

    .line 221
    :goto_1a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static safelyOpenConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_11

    .line 210
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_b

    .line 213
    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0

    .line 211
    :cond_b
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :catch_11
    move-exception v0

    .line 207
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URI? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static unredirect(Ljava/net/URI;)Ljava/net/URI;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/google/zxing/client/android/HttpHelper;->REDIRECTOR_DOMAINS:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object p0

    .line 172
    :cond_d
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/google/zxing/client/android/HttpHelper;->safelyOpenConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 175
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v1, "HEAD"

    .line 176
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "ZXing (Android)"

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :try_start_28
    invoke-static {v0}, Lcom/google/zxing/client/android/HttpHelper;->safelyConnect(Ljava/net/HttpURLConnection;)I

    move-result v1

    const/16 v2, 0x133

    if-eq v1, v2, :cond_34

    packed-switch v1, :pswitch_data_4e

    goto :goto_45

    :cond_34
    :pswitch_34
    const-string v1, "Location"

    .line 186
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_49

    if-eqz v1, :cond_45

    .line 189
    :try_start_3c
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/net/URISyntaxException; {:try_start_3c .. :try_end_41} :catch_45
    .catchall {:try_start_3c .. :try_end_41} :catchall_49

    .line 197
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catch_45
    :cond_45
    :goto_45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_49
    move-exception p0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :pswitch_data_4e
    .packed-switch 0x12c
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method
