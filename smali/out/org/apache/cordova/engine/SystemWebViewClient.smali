.class public Lorg/apache/cordova/engine/SystemWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SystemWebViewClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemWebViewClient"


# instance fields
.field private authenticationTokens:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/apache/cordova/AuthenticationToken;",
            ">;"
        }
    .end annotation
.end field

.field private doClearHistory:Z

.field isCurrentlyLoading:Z

.field protected final parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V
    .registers 3

    .line 65
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->doClearHistory:Z

    .line 63
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    .line 66
    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    return-void
.end method

.method private static needsContentUrlFix(Landroid/net/Uri;)Z
    .registers 2

    .line 352
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static needsSpecialsInAssetUrlFix(Landroid/net/Uri;)Z
    .registers 4

    .line 356
    invoke-static {p0}, Lorg/apache/cordova/CordovaResourceApi;->getUriType(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    return v2

    .line 359
    :cond_9
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_23

    .line 363
    :cond_16
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_22

    :cond_22
    return v2

    :cond_23
    :goto_23
    return v1
.end method


# virtual methods
.method public clearAuthenticationTokens()V
    .registers 2

    .line 316
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;
    .registers 5

    .line 292
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/AuthenticationToken;

    if-nez v0, :cond_2e

    .line 296
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/AuthenticationToken;

    if-nez p1, :cond_20

    .line 300
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/AuthenticationToken;

    :cond_20
    move-object v0, p1

    if-nez v0, :cond_2e

    .line 305
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/apache/cordova/AuthenticationToken;

    :cond_2e
    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 158
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 160
    iget-boolean v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->isCurrentlyLoading:Z

    if-nez v0, :cond_10

    const-string v0, "about:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->isCurrentlyLoading:Z

    .line 171
    iget-boolean v1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->doClearHistory:Z

    if-eqz v1, :cond_1c

    .line 172
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 173
    iput-boolean v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->doClearHistory:Z

    .line 175
    :cond_1c
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {p1, p2}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->onPageFinishedLoading(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 141
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->isCurrentlyLoading:Z

    .line 144
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->bridge:Lorg/apache/cordova/CordovaBridge;

    invoke-virtual {p1}, Lorg/apache/cordova/CordovaBridge;->reset()V

    .line 145
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {p1, p2}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->onPageStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 6

    .line 120
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    .line 121
    new-instance v2, Lorg/apache/cordova/CordovaClientCertRequest;

    invoke-direct {v2, p2}, Lorg/apache/cordova/CordovaClientCertRequest;-><init>(Landroid/webkit/ClientCertRequest;)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/PluginManager;->onReceivedClientCertRequest(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/ICordovaClientCertRequest;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 122
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->clearLoadTimeoutTimer()V

    return-void

    .line 127
    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 192
    iget-boolean v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->isCurrentlyLoading:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const-string v1, "SystemWebViewClient"

    const-string v2, "CordovaWebViewClient.onReceivedError: Error code=%s Description=%s URL=%s"

    invoke-static {v1, v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0xa

    if-ne p2, v0, :cond_34

    .line 201
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->clearLoadTimeoutTimer()V

    .line 203
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 204
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 207
    :cond_31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_34
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 91
    invoke-virtual {p0, p3, p4}, Lorg/apache/cordova/engine/SystemWebViewClient;->getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 93
    invoke-virtual {v0}, Lorg/apache/cordova/AuthenticationToken;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/apache/cordova/AuthenticationToken;->getPassword()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_12
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    .line 99
    new-instance v2, Lorg/apache/cordova/CordovaHttpAuthHandler;

    invoke-direct {v2, p2}, Lorg/apache/cordova/CordovaHttpAuthHandler;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v0, v1, v2, p3, p4}, Lorg/apache/cordova/PluginManager;->onReceivedHttpAuthRequest(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/ICordovaHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 100
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->clearLoadTimeoutTimer()V

    return-void

    .line 105
    :cond_2c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 7

    .line 226
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v1, v1, Lorg/apache/cordova/engine/SystemWebViewEngine;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 231
    :try_start_1a
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 232
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    .line 234
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    .line 238
    :cond_28
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_2b} :catch_2c

    goto :goto_2f

    .line 242
    :catch_2c
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_2f
    return-void
.end method

.method public removeAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;
    .registers 4

    .line 273
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/AuthenticationToken;

    return-object p1
.end method

.method public setAuthenticationToken(Lorg/apache/cordova/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    if-nez p3, :cond_8

    move-object p3, v0

    .line 261
    :cond_8
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 9

    const-string p1, "SystemWebViewClient"

    const-string v0, "text/plain"

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    .line 325
    :try_start_7
    iget-object v3, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v3, v3, Lorg/apache/cordova/engine/SystemWebViewEngine;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v3, p2}, Lorg/apache/cordova/PluginManager;->shouldAllowRequest(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL blocked by whitelist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-direct {p2, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    .line 331
    :cond_2b
    iget-object v3, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v3, v3, Lorg/apache/cordova/engine/SystemWebViewEngine;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    .line 332
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 334
    invoke-virtual {v3, p2}, Lorg/apache/cordova/CordovaResourceApi;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 336
    invoke-virtual {p2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-static {p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->needsSpecialsInAssetUrlFix(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-static {p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->needsContentUrlFix(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_4a

    goto :goto_4b

    :cond_4a
    return-object v2

    :cond_4b
    :goto_4b
    const/4 p2, 0x1

    .line 337
    invoke-virtual {v3, v4, p2}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;Z)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object p2

    .line 338
    new-instance v3, Landroid/webkit/WebResourceResponse;

    iget-object v4, p2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->mimeType:Ljava/lang/String;

    iget-object p2, p2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-direct {v3, v4, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_59} :catch_5a

    return-object v3

    :catch_5a
    move-exception p2

    .line 343
    instance-of v3, p2, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_64

    const-string v3, "Error occurred while loading a file (returning a 404)."

    .line 344
    invoke-static {p1, v3, p2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    :cond_64
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 80
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {p1, p2}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->onNavigationAttempt(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
