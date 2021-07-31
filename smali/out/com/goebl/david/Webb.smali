.class public Lcom/goebl/david/Webb;
.super Ljava/lang/Object;
.source "Webb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goebl/david/Webb$AutoDisconnectInputStream;
    }
.end annotation


# static fields
.field public static final APP_BINARY:Ljava/lang/String; = "application/octet-stream"

.field public static final APP_FORM:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final APP_JSON:Ljava/lang/String; = "application/json"

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "com.goebl.david.Webb/1.0"

.field public static final HDR_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HDR_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final HDR_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final HDR_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final HDR_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HDR_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field static connectTimeout:Ljava/lang/Integer;

.field static globalBaseUri:Ljava/lang/String;

.field static final globalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static jsonIndentFactor:I

.field static readTimeout:Ljava/lang/Integer;


# instance fields
.field baseUri:Ljava/lang/String;

.field defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field followRedirects:Ljava/lang/Boolean;

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field retryManager:Lcom/goebl/david/RetryManager;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/goebl/david/Webb;->globalHeaders:Ljava/util/Map;

    const/16 v0, 0x2710

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/goebl/david/Webb;->connectTimeout:Ljava/lang/Integer;

    const v0, 0x2bf20

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/goebl/david/Webb;->readTimeout:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 45
    sput v0, Lcom/goebl/david/Webb;->jsonIndentFactor:I

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/goebl/david/Request;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/goebl/david/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "?"

    .line 308
    new-instance v1, Lcom/goebl/david/Response;

    invoke-direct {v1, p1}, Lcom/goebl/david/Response;-><init>(Lcom/goebl/david/Request;)V

    const/4 v2, 0x0

    .line 315
    :try_start_8
    iget-object v3, p1, Lcom/goebl/david/Request;->uri:Ljava/lang/String;

    .line 316
    iget-object v4, p1, Lcom/goebl/david/Request;->method:Lcom/goebl/david/Request$Method;

    sget-object v5, Lcom/goebl/david/Request$Method;->GET:Lcom/goebl/david/Request$Method;

    if-ne v4, v5, :cond_3a

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, p1, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    if-eqz v4, :cond_3a

    iget-object v4, p1, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    .line 319
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3a

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    invoke-static {v0}, Lcom/goebl/david/WebbUtils;->queryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 322
    :cond_3a
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_45
    .catch Lcom/goebl/david/WebbException; {:try_start_8 .. :try_end_45} :catch_120
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_45} :catch_118
    .catchall {:try_start_8 .. :try_end_45} :catchall_115

    .line 325
    :try_start_45
    invoke-direct {p0, v0}, Lcom/goebl/david/Webb;->prepareSslConnection(Ljava/net/HttpURLConnection;)V

    .line 326
    iget-object v3, p1, Lcom/goebl/david/Request;->method:Lcom/goebl/david/Request$Method;

    invoke-virtual {v3}, Lcom/goebl/david/Request$Method;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 327
    iget-object v3, p1, Lcom/goebl/david/Request;->followRedirects:Ljava/lang/Boolean;

    if-eqz v3, :cond_5e

    .line 328
    iget-object v3, p1, Lcom/goebl/david/Request;->followRedirects:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 330
    :cond_5e
    iget-boolean v3, p1, Lcom/goebl/david/Request;->useCaches:Z

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/goebl/david/Webb;->setTimeouts(Lcom/goebl/david/Request;Ljava/net/HttpURLConnection;)V

    .line 332
    iget-object v3, p1, Lcom/goebl/david/Request;->ifModifiedSince:Ljava/lang/Long;

    if-eqz v3, :cond_73

    .line 333
    iget-object v3, p1, Lcom/goebl/david/Request;->ifModifiedSince:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 336
    :cond_73
    iget-object v3, p1, Lcom/goebl/david/Request;->headers:Ljava/util/Map;

    invoke-virtual {p0, v3}, Lcom/goebl/david/Webb;->mergeHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/goebl/david/WebbUtils;->addRequestProperties(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 337
    const-class v3, Lorg/json/JSONObject;

    if-eq p2, v3, :cond_84

    const-class v3, Lorg/json/JSONArray;

    if-ne p2, v3, :cond_8b

    :cond_84
    const-string v3, "Accept"

    const-string v4, "application/json"

    .line 338
    invoke-static {v0, v3, v4}, Lcom/goebl/david/WebbUtils;->ensureRequestProperty(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    :cond_8b
    iget-object v3, p1, Lcom/goebl/david/Request;->method:Lcom/goebl/david/Request$Method;

    sget-object v4, Lcom/goebl/david/Request$Method;->GET:Lcom/goebl/david/Request$Method;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_bd

    iget-object v3, p1, Lcom/goebl/david/Request;->method:Lcom/goebl/david/Request$Method;

    sget-object v4, Lcom/goebl/david/Request$Method;->DELETE:Lcom/goebl/david/Request$Method;

    if-eq v3, v4, :cond_bd

    .line 342
    iget-boolean v3, p1, Lcom/goebl/david/Request;->streamPayload:Z

    if-eqz v3, :cond_ac

    .line 343
    iget-boolean v3, p1, Lcom/goebl/david/Request;->compress:Z

    invoke-static {v0, p1, v3}, Lcom/goebl/david/WebbUtils;->setContentTypeAndLengthForStreaming(Ljava/net/HttpURLConnection;Lcom/goebl/david/Request;Z)V

    .line 344
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 345
    iget-object v3, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/goebl/david/Request;->compress:Z

    invoke-direct {p0, v0, v3, p1}, Lcom/goebl/david/Webb;->streamBody(Ljava/net/HttpURLConnection;Ljava/lang/Object;Z)V

    goto :goto_c0

    .line 347
    :cond_ac
    iget-boolean v3, p1, Lcom/goebl/david/Request;->compress:Z

    sget v4, Lcom/goebl/david/Webb;->jsonIndentFactor:I

    invoke-static {v0, p1, v3, v4}, Lcom/goebl/david/WebbUtils;->getPayloadAsBytesAndSetContentType(Ljava/net/HttpURLConnection;Lcom/goebl/david/Request;ZI)[B

    move-result-object p1

    if-eqz p1, :cond_c0

    .line 351
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 352
    invoke-direct {p0, v0, p1}, Lcom/goebl/david/Webb;->writeBody(Ljava/net/HttpURLConnection;[B)V

    goto :goto_c0

    .line 356
    :cond_bd
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 359
    :cond_c0
    :goto_c0
    iput-object v0, v1, Lcom/goebl/david/Response;->connection:Ljava/net/HttpURLConnection;

    .line 360
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, v1, Lcom/goebl/david/Response;->statusCode:I

    .line 361
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/goebl/david/Response;->responseMessage:Ljava/lang/String;

    .line 364
    invoke-virtual {v1}, Lcom/goebl/david/Response;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_d9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_dd

    :cond_d9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_dd
    move-object v2, p1

    .line 365
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/goebl/david/WebbUtils;->wrapStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 367
    const-class p1, Ljava/io/InputStream;

    if-ne p2, p1, :cond_f0

    .line 368
    new-instance p1, Lcom/goebl/david/Webb$AutoDisconnectInputStream;

    invoke-direct {p1, v0, v2}, Lcom/goebl/david/Webb$AutoDisconnectInputStream;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    move-object v2, p1

    .line 370
    :cond_f0
    invoke-virtual {v1}, Lcom/goebl/david/Response;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_fa

    .line 371
    invoke-static {p2, v1, v2}, Lcom/goebl/david/WebbUtils;->parseResponseBody(Ljava/lang/Class;Lcom/goebl/david/Response;Ljava/io/InputStream;)V

    goto :goto_fd

    .line 373
    :cond_fa
    invoke-static {p2, v1, v2}, Lcom/goebl/david/WebbUtils;->parseErrorResponse(Ljava/lang/Class;Lcom/goebl/david/Response;Ljava/io/InputStream;)V

    .line 375
    :goto_fd
    const-class p1, Ljava/io/InputStream;
    :try_end_ff
    .catch Lcom/goebl/david/WebbException; {:try_start_45 .. :try_end_ff} :catch_113
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_ff} :catch_111
    .catchall {:try_start_45 .. :try_end_ff} :catchall_123

    if-ne p2, p1, :cond_102

    const/4 v5, 0x0

    :cond_102
    if-eqz v5, :cond_110

    if-eqz v2, :cond_10b

    .line 392
    :try_start_106
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_109} :catch_10a

    goto :goto_10b

    :catch_10a
    nop

    :cond_10b
    :goto_10b
    if-eqz v0, :cond_110

    .line 395
    :try_start_10d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_110

    :catch_110
    :cond_110
    return-object v1

    :catch_111
    move-exception p1

    goto :goto_11a

    :catch_113
    move-exception p1

    goto :goto_122

    :catchall_115
    move-exception p1

    move-object v0, v2

    goto :goto_124

    :catch_118
    move-exception p1

    move-object v0, v2

    .line 387
    :goto_11a
    :try_start_11a
    new-instance p2, Lcom/goebl/david/WebbException;

    invoke-direct {p2, p1}, Lcom/goebl/david/WebbException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_120
    move-exception p1

    move-object v0, v2

    .line 383
    :goto_122
    throw p1
    :try_end_123
    .catchall {:try_start_11a .. :try_end_123} :catchall_123

    :catchall_123
    move-exception p1

    :goto_124
    if-eqz v2, :cond_12b

    .line 392
    :try_start_126
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_129} :catch_12a

    goto :goto_12b

    :catch_12a
    nop

    :cond_12b
    :goto_12b
    if-eqz v0, :cond_130

    .line 395
    :try_start_12d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_130} :catch_130

    :catch_130
    :cond_130
    throw p1
.end method

.method private buildPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_2d

    const-string v0, "http://"

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2c

    .line 266
    :cond_13
    iget-object v0, p0, Lcom/goebl/david/Webb;->baseUri:Ljava/lang/String;

    if-eqz v0, :cond_18

    goto :goto_1a

    :cond_18
    sget-object v0, Lcom/goebl/david/Webb;->globalBaseUri:Ljava/lang/String;

    :goto_1a
    if-nez v0, :cond_1d

    goto :goto_2c

    .line 267
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2c
    :goto_2c
    return-object p1

    .line 261
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pathOrUri must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create()Lcom/goebl/david/Webb;
    .registers 1

    .line 61
    new-instance v0, Lcom/goebl/david/Webb;

    invoke-direct {v0}, Lcom/goebl/david/Webb;-><init>()V

    return-object v0
.end method

.method private prepareSslConnection(Ljava/net/HttpURLConnection;)V
    .registers 3

    .line 464
    iget-object v0, p0, Lcom/goebl/david/Webb;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/goebl/david/Webb;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1c

    :cond_8
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1c

    .line 465
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 466
    iget-object v0, p0, Lcom/goebl/david/Webb;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_15

    .line 467
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 469
    :cond_15
    iget-object v0, p0, Lcom/goebl/david/Webb;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1c

    .line 470
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1c
    return-void
.end method

.method public static setConnectTimeout(I)V
    .registers 1

    if-lez p0, :cond_7

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    sput-object p0, Lcom/goebl/david/Webb;->connectTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public static setGlobalBaseUri(Ljava/lang/String;)V
    .registers 1

    .line 97
    sput-object p0, Lcom/goebl/david/Webb;->globalBaseUri:Ljava/lang/String;

    return-void
.end method

.method public static setGlobalHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 80
    sget-object v0, Lcom/goebl/david/Webb;->globalHeaders:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 82
    :cond_8
    sget-object p1, Lcom/goebl/david/Webb;->globalHeaders:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void
.end method

.method public static setJsonIndentFactor(I)V
    .registers 1

    .line 107
    sput p0, Lcom/goebl/david/Webb;->jsonIndentFactor:I

    return-void
.end method

.method public static setReadTimeout(I)V
    .registers 1

    if-lez p0, :cond_7

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    sput-object p0, Lcom/goebl/david/Webb;->readTimeout:Ljava/lang/Integer;

    return-void
.end method

.method private setTimeouts(Lcom/goebl/david/Request;Ljava/net/HttpURLConnection;)V
    .registers 4

    .line 402
    iget-object v0, p1, Lcom/goebl/david/Request;->connectTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_8

    sget-object v0, Lcom/goebl/david/Webb;->connectTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 403
    :cond_8
    iget-object v0, p1, Lcom/goebl/david/Request;->connectTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/goebl/david/Request;->connectTimeout:Ljava/lang/Integer;

    goto :goto_11

    :cond_f
    sget-object v0, Lcom/goebl/david/Webb;->connectTimeout:Ljava/lang/Integer;

    .line 404
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 403
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 406
    :cond_18
    iget-object v0, p1, Lcom/goebl/david/Request;->readTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_20

    sget-object v0, Lcom/goebl/david/Webb;->readTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    .line 407
    :cond_20
    iget-object v0, p1, Lcom/goebl/david/Request;->readTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    iget-object p1, p1, Lcom/goebl/david/Request;->readTimeout:Ljava/lang/Integer;

    goto :goto_29

    :cond_27
    sget-object p1, Lcom/goebl/david/Webb;->readTimeout:Ljava/lang/Integer;

    .line 408
    :goto_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 407
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_30
    return-void
.end method

.method private streamBody(Ljava/net/HttpURLConnection;Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    instance-of v0, p2, Ljava/io/File;

    if-eqz v0, :cond_d

    .line 436
    new-instance v0, Ljava/io/FileInputStream;

    check-cast p2, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x1

    goto :goto_11

    .line 439
    :cond_d
    move-object v0, p2

    check-cast v0, Ljava/io/InputStream;

    const/4 p2, 0x0

    :goto_11
    const/4 v1, 0x0

    .line 447
    :try_start_12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz p3, :cond_1e

    .line 449
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, p1

    .line 451
    :cond_1e
    invoke-static {v0, v1}, Lcom/goebl/david/WebbUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 452
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_33

    if-eqz v1, :cond_2b

    .line 455
    :try_start_26
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_2b

    :catch_2a
    nop

    :cond_2b
    :goto_2b
    if-eqz v0, :cond_32

    if-eqz p2, :cond_32

    .line 458
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_32

    :catch_32
    :cond_32
    return-void

    :catchall_33
    move-exception p1

    if-eqz v1, :cond_3b

    .line 455
    :try_start_36
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_3b

    :catch_3a
    nop

    :cond_3b
    :goto_3b
    if-eqz v0, :cond_42

    if-eqz p2, :cond_42

    .line 458
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_42

    :catch_42
    :cond_42
    throw p1
.end method

.method private writeBody(Ljava/net/HttpURLConnection;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_12

    .line 422
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 423
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_10

    if-eqz p1, :cond_f

    .line 426
    :try_start_c
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    :catch_f
    :cond_f
    return-void

    :catchall_10
    move-exception p2

    goto :goto_14

    :catchall_12
    move-exception p2

    const/4 p1, 0x0

    :goto_14
    if-eqz p1, :cond_19

    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_19

    :catch_19
    :cond_19
    throw p2
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/goebl/david/Request;
    .registers 4

    .line 256
    new-instance v0, Lcom/goebl/david/Request;

    sget-object v1, Lcom/goebl/david/Request$Method;->DELETE:Lcom/goebl/david/Request$Method;

    invoke-direct {p0, p1}, Lcom/goebl/david/Webb;->buildPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/goebl/david/Request;-><init>(Lcom/goebl/david/Webb;Lcom/goebl/david/Request$Method;Ljava/lang/String;)V

    return-object v0
.end method

.method execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/goebl/david/Request;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/goebl/david/Response<",
            "TT;>;"
        }
    .end annotation

    .line 273
    iget v0, p1, Lcom/goebl/david/Request;->retryCount:I

    if-nez v0, :cond_9

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/goebl/david/Webb;->_execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;

    move-result-object p2

    goto :goto_43

    .line 277
    :cond_9
    iget-object v0, p0, Lcom/goebl/david/Webb;->retryManager:Lcom/goebl/david/RetryManager;

    if-nez v0, :cond_11

    .line 278
    sget-object v0, Lcom/goebl/david/RetryManager;->DEFAULT:Lcom/goebl/david/RetryManager;

    iput-object v0, p0, Lcom/goebl/david/Webb;->retryManager:Lcom/goebl/david/RetryManager;

    :cond_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 280
    :goto_13
    iget v2, p1, Lcom/goebl/david/Request;->retryCount:I

    if-gt v0, v2, :cond_42

    .line 282
    :try_start_17
    invoke-direct {p0, p1, p2}, Lcom/goebl/david/Webb;->_execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;

    move-result-object v1

    .line 283
    iget v2, p1, Lcom/goebl/david/Request;->retryCount:I

    if-ge v0, v2, :cond_42

    iget-object v2, p0, Lcom/goebl/david/Webb;->retryManager:Lcom/goebl/david/RetryManager;

    invoke-virtual {v2, v1}, Lcom/goebl/david/RetryManager;->isRetryUseful(Lcom/goebl/david/Response;)Z

    move-result v2
    :try_end_25
    .catch Lcom/goebl/david/WebbException; {:try_start_17 .. :try_end_25} :catch_28

    if-nez v2, :cond_35

    goto :goto_42

    :catch_28
    move-exception v2

    .line 288
    iget v3, p1, Lcom/goebl/david/Request;->retryCount:I

    if-ge v0, v3, :cond_41

    iget-object v3, p0, Lcom/goebl/david/Webb;->retryManager:Lcom/goebl/david/RetryManager;

    invoke-virtual {v3, v2}, Lcom/goebl/david/RetryManager;->isRecoverable(Lcom/goebl/david/WebbException;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 292
    :cond_35
    iget-boolean v2, p1, Lcom/goebl/david/Request;->waitExponential:Z

    if-eqz v2, :cond_3e

    .line 293
    iget-object v2, p0, Lcom/goebl/david/Webb;->retryManager:Lcom/goebl/david/RetryManager;

    invoke-virtual {v2, v0}, Lcom/goebl/david/RetryManager;->wait(I)V

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 289
    :cond_41
    throw v2

    :cond_42
    :goto_42
    move-object p2, v1

    :goto_43
    if-eqz p2, :cond_4d

    .line 300
    iget-boolean p1, p1, Lcom/goebl/david/Request;->ensureSuccess:Z

    if-eqz p1, :cond_4c

    .line 301
    invoke-virtual {p2}, Lcom/goebl/david/Response;->ensureSuccess()V

    :cond_4c
    return-object p2

    .line 298
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public get(Ljava/lang/String;)Lcom/goebl/david/Request;
    .registers 4

    .line 226
    new-instance v0, Lcom/goebl/david/Request;

    sget-object v1, Lcom/goebl/david/Request$Method;->GET:Lcom/goebl/david/Request$Method;

    invoke-direct {p0, p1}, Lcom/goebl/david/Webb;->buildPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/goebl/david/Request;-><init>(Lcom/goebl/david/Webb;Lcom/goebl/david/Request$Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBaseUri()Ljava/lang/String;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/goebl/david/Webb;->baseUri:Ljava/lang/String;

    return-object v0
.end method

.method mergeHeaders(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/goebl/david/Webb;->globalHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 478
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 479
    sget-object v1, Lcom/goebl/david/Webb;->globalHeaders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 481
    :goto_14
    iget-object v1, p0, Lcom/goebl/david/Webb;->defaultHeaders:Ljava/util/Map;

    if-eqz v1, :cond_24

    if-nez v0, :cond_1f

    .line 483
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 485
    :cond_1f
    iget-object v1, p0, Lcom/goebl/david/Webb;->defaultHeaders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_24
    if-eqz p1, :cond_2c

    if-nez v0, :cond_29

    goto :goto_2d

    .line 491
    :cond_29
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2c
    move-object p1, v0

    :goto_2d
    return-object p1
.end method

.method public post(Ljava/lang/String;)Lcom/goebl/david/Request;
    .registers 4

    .line 236
    new-instance v0, Lcom/goebl/david/Request;

    sget-object v1, Lcom/goebl/david/Request$Method;->POST:Lcom/goebl/david/Request$Method;

    invoke-direct {p0, p1}, Lcom/goebl/david/Webb;->buildPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/goebl/david/Request;-><init>(Lcom/goebl/david/Webb;Lcom/goebl/david/Request$Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;)Lcom/goebl/david/Request;
    .registers 4

    .line 246
    new-instance v0, Lcom/goebl/david/Request;

    sget-object v1, Lcom/goebl/david/Request$Method;->PUT:Lcom/goebl/david/Request$Method;

    invoke-direct {p0, p1}, Lcom/goebl/david/Webb;->buildPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/goebl/david/Request;-><init>(Lcom/goebl/david/Webb;Lcom/goebl/david/Request$Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public setBaseUri(Ljava/lang/String;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/goebl/david/Webb;->baseUri:Ljava/lang/String;

    return-void
.end method

.method public setDefaultHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 201
    iget-object v0, p0, Lcom/goebl/david/Webb;->defaultHeaders:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/goebl/david/Webb;->defaultHeaders:Ljava/util/Map;

    :cond_b
    if-nez p2, :cond_13

    .line 205
    iget-object p2, p0, Lcom/goebl/david/Webb;->defaultHeaders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 207
    :cond_13
    iget-object v0, p0, Lcom/goebl/david/Webb;->defaultHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    return-void
.end method

.method public setFollowRedirects(Z)V
    .registers 2

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/goebl/david/Webb;->followRedirects:Ljava/lang/Boolean;

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/goebl/david/Webb;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setRetryManager(Lcom/goebl/david/RetryManager;)V
    .registers 2

    .line 216
    iput-object p1, p0, Lcom/goebl/david/Webb;->retryManager:Lcom/goebl/david/RetryManager;

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lcom/goebl/david/Webb;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
