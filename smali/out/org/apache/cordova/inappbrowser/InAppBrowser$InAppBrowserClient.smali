.class public Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;
.super Landroid/webkit/WebViewClient;
.source "InAppBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/inappbrowser/InAppBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InAppBrowserClient"
.end annotation


# instance fields
.field beforeload:Ljava/lang/String;

.field edittext:Landroid/widget/EditText;

.field final synthetic this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

.field waitForBeforeload:Z

.field webView:Lorg/apache/cordova/CordovaWebView;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/apache/cordova/CordovaWebView;Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 5

    .line 1173
    iput-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1174
    iput-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->webView:Lorg/apache/cordova/CordovaWebView;

    .line 1175
    iput-object p3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->edittext:Landroid/widget/EditText;

    .line 1176
    iput-object p4, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->beforeload:Ljava/lang/String;

    if-eqz p4, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 1177
    :goto_10
    iput-boolean p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->waitForBeforeload:Z

    return-void
.end method

.method private sendBeforeLoad(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1341
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "beforeload"

    .line 1342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 1343
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_18

    const-string p1, "method"

    .line 1345
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1347
    :cond_18
    iget-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    const/4 p2, 0x1

    invoke-static {p1, v0, p2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$300(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/json/JSONObject;Z)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    return p2

    :catch_1f
    const-string p1, "InAppBrowser"

    const-string p2, "URI passed in has caused a JSON error."

    .line 1350
    invoke-static {p1, p2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1424
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_11

    .line 1428
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    const/4 v1, 0x0

    const-string v2, "window.webkit={messageHandlers:{cordova_iab:cordova_iab}}"

    invoke-static {v0, v2, v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$3300(Lorg/apache/cordova/inappbrowser/InAppBrowser;Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1f

    .line 1433
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_26

    .line 1435
    :cond_1f
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 1439
    :goto_26
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 1440
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 1443
    :try_start_2c
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "loadstop"

    .line 1444
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    .line 1445
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1447
    iget-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$300(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/json/JSONObject;Z)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_43} :catch_44

    goto :goto_4b

    :catch_44
    const-string p1, "InAppBrowser"

    const-string p2, "Should never happen"

    .line 1449
    invoke-static {p1, p2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1395
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p1, "http:"

    .line 1397
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "InAppBrowser"

    if-nez p1, :cond_34

    const-string p1, "https:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_34

    const-string p1, "file:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_34

    :cond_1e
    const-string p1, "Possible Uncaught/Unknown URI"

    .line 1404
    invoke-static {p3, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1409
    :cond_34
    :goto_34
    iget-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->edittext:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    .line 1410
    iget-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->edittext:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    :cond_49
    :try_start_49
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "loadstart"

    .line 1415
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    .line 1416
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1417
    iget-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$300(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/json/JSONObject;Z)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_60} :catch_61

    goto :goto_66

    :catch_61
    const-string p1, "URI passed in has caused a JSON error."

    .line 1419
    invoke-static {p3, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_66
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1454
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1457
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "loaderror"

    .line 1458
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    .line 1459
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "code"

    .line 1460
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "message"

    .line 1461
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1463
    iget-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    const/4 p3, 0x1

    sget-object p4, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-static {p2, p1, p3, p4}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$3000(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/json/JSONObject;ZLorg/apache/cordova/PluginResult$Status;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_26} :catch_27

    goto :goto_2e

    :catch_27
    const-string p1, "InAppBrowser"

    const-string p2, "Should never happen"

    .line 1465
    invoke-static {p1, p2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "InAppBrowser"

    .line 1518
    :try_start_2
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getPluginManager"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1519
    iget-object v2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->webView:Lorg/apache/cordova/CordovaWebView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/cordova/PluginManager;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_1b} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_1b} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_1b} :catch_1c

    goto :goto_37

    :catch_1c
    move-exception v1

    .line 1525
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :catch_25
    move-exception v1

    .line 1523
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :catch_2e
    move-exception v1

    .line 1521
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_60

    .line 1530
    :try_start_39
    iget-object v2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "pluginManager"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1531
    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/PluginManager;
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_39 .. :try_end_4d} :catch_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_4d} :catch_4f

    move-object v1, v2

    goto :goto_60

    :catch_4f
    move-exception v2

    .line 1535
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    :catch_58
    move-exception v2

    .line 1533
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_60
    if-eqz v1, :cond_70

    .line 1539
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->webView:Lorg/apache/cordova/CordovaWebView;

    new-instance v2, Lorg/apache/cordova/CordovaHttpAuthHandler;

    invoke-direct {v2, p2}, Lorg/apache/cordova/CordovaHttpAuthHandler;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v1, v0, v2, p3, p4}, Lorg/apache/cordova/PluginManager;->onReceivedHttpAuthRequest(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/ICordovaHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    return-void

    .line 1544
    :cond_70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .line 1471
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 1473
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "loaderror"

    .line 1474
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    .line 1475
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code"

    const/4 v1, 0x0

    .line 1476
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sslerror"

    .line 1477
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1479
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_48

    if-eq p3, v0, :cond_45

    const/4 v1, 0x2

    if-eq p3, v1, :cond_42

    const/4 v1, 0x3

    if-eq p3, v1, :cond_3f

    const/4 v1, 0x4

    if-eq p3, v1, :cond_3c

    const-string p3, "A generic error occurred"

    goto :goto_4a

    :cond_3c
    const-string p3, "The date of the certificate is invalid"

    goto :goto_4a

    :cond_3f
    const-string p3, "The certificate authority is not trusted"

    goto :goto_4a

    :cond_42
    const-string p3, "Hostname mismatch"

    goto :goto_4a

    :cond_45
    const-string p3, "The certificate has expired"

    goto :goto_4a

    :cond_48
    const-string p3, "The certificate is not yet valid"

    :goto_4a
    const-string v1, "message"

    .line 1500
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1502
    iget-object p3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-static {p3, p1, v0, v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$3000(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/json/JSONObject;ZLorg/apache/cordova/PluginResult$Status;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_56} :catch_57

    goto :goto_5e

    :catch_57
    const-string p1, "InAppBrowser"

    const-string p3, "Should never happen"

    .line 1504
    invoke-static {p1, p3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    :goto_5e
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 1379
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->shouldInterceptRequest(Ljava/lang/String;Landroid/webkit/WebResourceResponse;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 1366
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->shouldInterceptRequest(Ljava/lang/String;Landroid/webkit/WebResourceResponse;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Ljava/lang/String;Landroid/webkit/WebResourceResponse;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    return-object p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1207
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->shouldOverrideUrlLoading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    .line 1192
    invoke-virtual {p0, p2, p1}, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->shouldOverrideUrlLoading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 1223
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->beforeload:Ljava/lang/String;

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    if-nez p2, :cond_12

    :cond_f
    :goto_f
    move-object v0, v2

    const/4 v1, 0x1

    goto :goto_4f

    .line 1225
    :cond_12
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->beforeload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "POST"

    if-eqz v0, :cond_23

    .line 1227
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_f

    .line 1230
    :cond_23
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->beforeload:Ljava/lang/String;

    const-string v5, "get"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz p2, :cond_f

    const-string v0, "GET"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_f

    .line 1232
    :cond_38
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->beforeload:Ljava/lang/String;

    const-string v5, "post"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    if-eqz p2, :cond_4a

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4a
    const-string v0, "beforeload doesn\'t yet support POST requests"

    goto :goto_4e

    :cond_4d
    move-object v0, v2

    :goto_4e
    const/4 v1, 0x0

    :goto_4f
    if-eqz v1, :cond_5c

    .line 1238
    iget-boolean v5, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->waitForBeforeload:Z

    if-eqz v5, :cond_5c

    .line 1239
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->sendBeforeLoad(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5c

    return v4

    :cond_5c
    const/4 p2, -0x1

    const-string v5, "url"

    const-string v6, "type"

    const-string v7, ": "

    const-string v8, "InAppBrowser"

    if-eqz v0, :cond_a8

    .line 1246
    :try_start_67
    invoke-static {v8, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "loaderror"

    .line 1248
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1249
    invoke-virtual {v9, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "code"

    .line 1250
    invoke-virtual {v9, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "message"

    .line 1251
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1252
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    sget-object v10, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-static {v0, v9, v4, v10}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$3000(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/json/JSONObject;ZLorg/apache/cordova/PluginResult$Status;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_88} :catch_89

    goto :goto_a8

    :catch_89
    move-exception v0

    .line 1254
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error sending loaderror for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    :goto_a8
    const-string v0, "tel:"

    .line 1258
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 1260
    :try_start_b0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1261
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1262
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_c9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b0 .. :try_end_c9} :catch_cc

    :goto_c9
    const/4 v3, 0x1

    goto/16 :goto_245

    :catch_cc
    move-exception p2

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error dialing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_245

    :cond_ed
    const-string v0, "geo:"

    .line 1267
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "android.intent.action.VIEW"

    if-nez v0, :cond_20d

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20d

    const-string v0, "market:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20d

    const-string v0, "intent:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_111

    goto/16 :goto_20d

    :cond_111
    const-string v0, "sms:"

    .line 1278
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19c

    .line 1280
    :try_start_119
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3f

    .line 1284
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, p2, :cond_12c

    .line 1286
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_14c

    .line 1288
    :cond_12c
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1291
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1292
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14c

    const-string v6, "body="

    .line 1294
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14c

    const-string v6, "sms_body"

    const/4 v7, 0x5

    .line 1295
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1299
    :cond_14c
    :goto_14c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "address"

    .line 1300
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "vnd.android-dir/mms-sms"

    .line 1301
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    iget-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object p2, p2, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_177
    .catch Landroid/content/ActivityNotFoundException; {:try_start_119 .. :try_end_177} :catch_179

    goto/16 :goto_c9

    :catch_179
    move-exception p2

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error sending sms "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_245

    :cond_19c
    const-string p2, "http:"

    .line 1309
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_245

    const-string p2, "https:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_245

    const-string p2, "^[A-Za-z0-9+.-]*://.*?$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_245

    .line 1310
    iget-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {p2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$3100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1d5

    .line 1311
    iget-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {p2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$3200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/CordovaPreferences;

    move-result-object p2

    const-string v0, "AllowedSchemes"

    invoke-virtual {p2, v0, v2}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1d5

    .line 1313
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$3102(Lorg/apache/cordova/inappbrowser/InAppBrowser;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1316
    :cond_1d5
    iget-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {p2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$3100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_245

    .line 1317
    iget-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {p2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$3100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_1e5
    if-ge v3, v0, :cond_20b

    aget-object v7, p2, v3

    .line 1318
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_208

    .line 1320
    :try_start_1ef
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "customscheme"

    .line 1321
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1322
    invoke-virtual {v7, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1323
    iget-object v9, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v9, v7, v4}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$300(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/json/JSONObject;Z)V
    :try_end_201
    .catch Lorg/json/JSONException; {:try_start_1ef .. :try_end_201} :catch_203

    const/4 v2, 0x1

    goto :goto_208

    :catch_203
    const-string v7, "Custom Scheme URI passed in has caused a JSON error."

    .line 1326
    invoke-static {v8, v7}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_208
    :goto_208
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e5

    :cond_20b
    move v3, v2

    goto :goto_245

    .line 1269
    :cond_20d
    :goto_20d
    :try_start_20d
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1270
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1271
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_224
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20d .. :try_end_224} :catch_226

    goto/16 :goto_c9

    :catch_226
    move-exception p2

    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_245
    :goto_245
    if-eqz v1, :cond_249

    .line 1334
    iput-boolean v4, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;->waitForBeforeload:Z

    :cond_249
    return v3
.end method
