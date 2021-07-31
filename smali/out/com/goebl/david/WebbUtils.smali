.class public Lcom/goebl/david/WebbUtils;
.super Ljava/lang/Object;
.source "WebbUtils.java"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addRequestProperties(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 173
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2b

    .line 176
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/goebl/david/WebbUtils;->addRequestProperty(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2b
    :goto_2b
    return-void
.end method

.method static addRequestProperty(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_34

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    if-eqz p2, :cond_34

    .line 187
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_19

    .line 188
    invoke-static {}, Lcom/goebl/david/WebbUtils;->getRfc1123DateFormat()Ljava/text/DateFormat;

    move-result-object v0

    check-cast p2, Ljava/util/Date;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_30

    .line 189
    :cond_19
    instance-of v0, p2, Ljava/util/Calendar;

    if-eqz v0, :cond_2c

    .line 190
    invoke-static {}, Lcom/goebl/david/WebbUtils;->getRfc1123DateFormat()Ljava/text/DateFormat;

    move-result-object v0

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_30

    .line 192
    :cond_2c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 195
    :goto_30
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name and value must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_5

    const-string p3, ""

    goto :goto_9

    .line 69
    :cond_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 70
    :goto_9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p2}, Lcom/goebl/david/WebbUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p3}, Lcom/goebl/david/WebbUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 142
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_10
    return-void
.end method

.method static ensureRequestProperty(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 199
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 200
    invoke-static {p0, p1, p2}, Lcom/goebl/david/WebbUtils;->addRequestProperty(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method static getPayloadAsBytesAndSetContentType(Ljava/net/HttpURLConnection;Lcom/goebl/david/Request;ZI)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 213
    iget-object v0, p1, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "Content-Type"

    if-eqz v0, :cond_16

    const-string p3, "application/x-www-form-urlencoded"

    .line 214
    invoke-static {p0, v2, p3}, Lcom/goebl/david/WebbUtils;->ensureRequestProperty(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object p1, p1, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    invoke-static {p1}, Lcom/goebl/david/WebbUtils;->queryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :goto_12
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_71

    .line 216
    :cond_16
    iget-object v0, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    if-nez v0, :cond_1b

    return-object v1

    .line 218
    :cond_1b
    iget-object v0, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    const-string v3, "application/json"

    if-eqz v0, :cond_38

    .line 219
    invoke-static {p0, v2, v3}, Lcom/goebl/david/WebbUtils;->ensureRequestProperty(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p3, :cond_31

    .line 220
    iget-object p1, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 221
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_31
    iget-object p1, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    .line 223
    :cond_38
    iget-object v0, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_53

    .line 224
    invoke-static {p0, v2, v3}, Lcom/goebl/david/WebbUtils;->ensureRequestProperty(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p3, :cond_4c

    .line 225
    iget-object p1, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    .line 226
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_4c
    iget-object p1, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    .line 228
    :cond_53
    iget-object p3, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    instance-of p3, p3, [B

    if-eqz p3, :cond_65

    const-string p3, "application/octet-stream"

    .line 229
    invoke-static {p0, v2, p3}, Lcom/goebl/david/WebbUtils;->ensureRequestProperty(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget-object p1, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    goto :goto_71

    :cond_65
    const-string p3, "text/plain"

    .line 232
    invoke-static {p0, v2, p3}, Lcom/goebl/david/WebbUtils;->ensureRequestProperty(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    iget-object p1, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :goto_71
    if-eqz v1, :cond_79

    const-string p1, "utf-8"

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_79
    if-eqz p1, :cond_98

    if-eqz p2, :cond_93

    .line 244
    array-length p2, p1

    const/16 p3, 0x50

    if-le p2, p3, :cond_93

    .line 245
    invoke-static {p1}, Lcom/goebl/david/WebbUtils;->gzip([B)[B

    move-result-object p2

    .line 246
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    if-le v0, p3, :cond_93

    const-string p1, "Content-Encoding"

    const-string p3, "gzip"

    .line 248
    invoke-virtual {p0, p1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    .line 252
    :cond_93
    array-length p2, p1

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-object p1

    .line 240
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static getRfc1123DateFormat()Ljava/text/DateFormat;
    .registers 3

    .line 157
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    const-string v1, "UTC"

    .line 160
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method static gzip([B)[B
    .registers 4

    const/4 v0, 0x0

    .line 290
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 291
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_21
    .catchall {:try_start_1 .. :try_end_b} :catchall_1f

    .line 292
    :try_start_b
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 293
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 294
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_1c
    .catchall {:try_start_b .. :try_end_14} :catchall_19

    .line 296
    :try_start_14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_21
    .catchall {:try_start_14 .. :try_end_18} :catchall_1f

    return-object p0

    :catchall_19
    move-exception p0

    move-object v0, v2

    goto :goto_28

    :catch_1c
    move-exception p0

    move-object v0, v2

    goto :goto_22

    :catchall_1f
    move-exception p0

    goto :goto_28

    :catch_21
    move-exception p0

    .line 298
    :goto_22
    :try_start_22
    new-instance v1, Lcom/goebl/david/WebbException;

    invoke-direct {v1, p0}, Lcom/goebl/david/WebbException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_1f

    :goto_28
    if-eqz v0, :cond_2d

    .line 301
    :try_start_2a
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2d

    :catch_2d
    :cond_2d
    throw p0
.end method

.method static parseErrorResponse(Ljava/lang/Class;Lcom/goebl/david/Response;Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/goebl/david/Response<",
            "TT;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 348
    :cond_3
    const-class v0, Ljava/io/InputStream;

    if-ne p0, v0, :cond_a

    .line 349
    iput-object p2, p1, Lcom/goebl/david/Response;->errorBody:Ljava/lang/Object;

    return-void

    .line 353
    :cond_a
    invoke-static {p2}, Lcom/goebl/david/WebbUtils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 354
    iget-object v0, p1, Lcom/goebl/david/Response;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    const-string v1, "application/octet-stream"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Lcom/goebl/david/Const;->BYTE_ARRAY_CLASS:Ljava/lang/Class;

    if-ne p0, v1, :cond_23

    goto :goto_43

    :cond_23
    const-string v1, "application/json"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-class v0, Lorg/json/JSONObject;

    if-ne p0, v0, :cond_36

    .line 362
    :try_start_2f
    invoke-static {p2}, Lcom/goebl/david/WebbUtils;->toJsonObject([B)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, p1, Lcom/goebl/david/Response;->errorBody:Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_35} :catch_36

    return-void

    .line 371
    :catch_36
    :cond_36
    :try_start_36
    new-instance p0, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p0, p1, Lcom/goebl/david/Response;->errorBody:Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3f} :catch_40

    return-void

    .line 378
    :catch_40
    iput-object p2, p1, Lcom/goebl/david/Response;->errorBody:Ljava/lang/Object;

    return-void

    .line 356
    :cond_43
    :goto_43
    iput-object p2, p1, Lcom/goebl/david/Response;->errorBody:Ljava/lang/Object;

    return-void
.end method

.method static parseResponseBody(Ljava/lang/Class;Lcom/goebl/david/Response;Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/goebl/david/Response<",
            "TT;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_41

    .line 322
    const-class v0, Ljava/lang/Void;

    if-ne p0, v0, :cond_7

    goto :goto_41

    .line 324
    :cond_7
    const-class v0, Ljava/io/InputStream;

    if-ne p0, v0, :cond_f

    .line 325
    invoke-virtual {p1, p2}, Lcom/goebl/david/Response;->setBody(Ljava/lang/Object;)V

    return-void

    .line 329
    :cond_f
    invoke-static {p2}, Lcom/goebl/david/WebbUtils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 332
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_22

    .line 333
    new-instance p0, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/goebl/david/Response;->setBody(Ljava/lang/Object;)V

    goto :goto_41

    .line 334
    :cond_22
    sget-object v0, Lcom/goebl/david/Const;->BYTE_ARRAY_CLASS:Ljava/lang/Class;

    if-ne p0, v0, :cond_2a

    .line 335
    invoke-virtual {p1, p2}, Lcom/goebl/david/Response;->setBody(Ljava/lang/Object;)V

    goto :goto_41

    .line 336
    :cond_2a
    const-class v0, Lorg/json/JSONObject;

    if-ne p0, v0, :cond_36

    .line 337
    invoke-static {p2}, Lcom/goebl/david/WebbUtils;->toJsonObject([B)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/goebl/david/Response;->setBody(Ljava/lang/Object;)V

    goto :goto_41

    .line 338
    :cond_36
    const-class v0, Lorg/json/JSONArray;

    if-ne p0, v0, :cond_41

    .line 339
    invoke-static {p2}, Lcom/goebl/david/WebbUtils;->toJsonArray([B)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/goebl/david/Response;->setBody(Ljava/lang/Object;)V

    :cond_41
    :goto_41
    return-void
.end method

.method public static queryString(Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 49
    instance-of v4, v3, [Ljava/lang/Object;

    const-string v5, "&"

    if-eqz v4, :cond_3c

    .line 50
    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v4, :cond_f

    aget-object v7, v3, v6

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v1, v8, v7}, Lcom/goebl/david/WebbUtils;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object v1, v5

    goto :goto_2b

    .line 54
    :cond_3c
    instance-of v4, v3, Ljava/lang/Iterable;

    if-eqz v4, :cond_5b

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v1, v6, v4}, Lcom/goebl/david/WebbUtils;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_46

    .line 60
    :cond_5b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/goebl/david/WebbUtils;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_f

    .line 65
    :cond_66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readBytes(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 126
    invoke-static {p0, v0}, Lcom/goebl/david/WebbUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static setContentTypeAndLengthForStreaming(Ljava/net/HttpURLConnection;Lcom/goebl/david/Request;Z)V
    .registers 10

    .line 264
    iget-object v0, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/File;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_14

    if-eqz p2, :cond_b

    goto :goto_1a

    .line 265
    :cond_b
    iget-object p1, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1b

    .line 266
    :cond_14
    iget-object p1, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    instance-of p1, p1, Ljava/io/InputStream;

    if-eqz p1, :cond_44

    :goto_1a
    move-wide v3, v1

    :goto_1b
    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v3, v5

    if-lez p1, :cond_23

    goto :goto_24

    :cond_23
    move-wide v1, v3

    :goto_24
    const-string p1, "Content-Type"

    const-string v0, "application/octet-stream"

    .line 276
    invoke-static {p0, p1, v0}, Lcom/goebl/david/WebbUtils;->ensureRequestProperty(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_3f

    const/4 p1, -0x1

    .line 278
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    if-eqz p2, :cond_43

    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    .line 280
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_3f
    long-to-int p1, v1

    .line 283
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_43
    :goto_43
    return-void

    .line 269
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static toJsonArray([B)Lorg/json/JSONArray;
    .registers 3

    .line 103
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 104
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_c} :catch_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 108
    new-instance v0, Lcom/goebl/david/WebbException;

    const-string v1, "payload is not a valid JSON array"

    invoke-direct {v0, v1, p0}, Lcom/goebl/david/WebbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_16
    move-exception p0

    .line 106
    new-instance v0, Lcom/goebl/david/WebbException;

    invoke-direct {v0, p0}, Lcom/goebl/david/WebbException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toJsonObject([B)Lorg/json/JSONObject;
    .registers 3

    .line 85
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 86
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_c} :catch_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 90
    new-instance v0, Lcom/goebl/david/WebbException;

    const-string v1, "payload is not a valid JSON object"

    invoke-direct {v0, v1, p0}, Lcom/goebl/david/WebbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_16
    move-exception p0

    .line 88
    new-instance v0, Lcom/goebl/david/WebbException;

    invoke-direct {v0, p0}, Lcom/goebl/david/WebbException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 166
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_6

    :catch_6
    return-object p0
.end method

.method static wrapStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_46

    const-string v0, "identity"

    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_46

    :cond_b
    const-string v0, "gzip"

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 311
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_19
    const-string v0, "deflate"

    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 314
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    return-object p0

    .line 316
    :cond_2f
    new-instance p1, Lcom/goebl/david/WebbException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported content-encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/goebl/david/WebbException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    :goto_46
    return-object p1
.end method
