.class public Lorg/apache/cordova/inappbrowser/InAppChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "InAppChromeClient.java"


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private MAX_QUOTA:J

.field private webView:Lorg/apache/cordova/CordovaWebView;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CordovaWebView;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-string v0, "InAppChromeClient"

    .line 41
    iput-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppChromeClient;->LOG_TAG:Ljava/lang/String;

    const-wide/32 v0, 0x6400000

    .line 42
    iput-wide v0, p0, Lorg/apache/cordova/inappbrowser/InAppChromeClient;->MAX_QUOTA:J

    .line 46
    iput-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppChromeClient;->webView:Lorg/apache/cordova/CordovaWebView;

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 158
    new-instance p2, Lorg/apache/cordova/inappbrowser/InAppChromeClient$1;

    invoke-direct {p2, p0, p1}, Lorg/apache/cordova/inappbrowser/InAppChromeClient$1;-><init>(Lorg/apache/cordova/inappbrowser/InAppChromeClient;Landroid/webkit/WebView;)V

    .line 174
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 177
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 178
    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 179
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 10

    .line 62
    iget-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppChromeClient;->LOG_TAG:Ljava/lang/String;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, p2, p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    const-string p3, "onExceededDatabaseQuota estimatedSize: %d  currentQuota: %d  totalUsedQuota: %d"

    invoke-static {p1, p3, p2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-wide p1, p0, Lorg/apache/cordova/inappbrowser/InAppChromeClient;->MAX_QUOTA:J

    invoke-interface {p9, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5

    .line 74
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 8

    if-eqz p4, :cond_98

    const-string p1, "gap"

    .line 107
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_98

    const-string p1, "gap-iab://"

    .line 108
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_76

    const/16 p1, 0xa

    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "^InAppBrowser[0-9]{1,10}$"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5c

    if-eqz p3, :cond_45

    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2a

    goto :goto_45

    .line 116
    :cond_2a
    :try_start_2a
    new-instance p2, Lorg/apache/cordova/PluginResult;

    sget-object p4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONArray;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_36} :catch_37

    goto :goto_51

    :catch_37
    move-exception p2

    .line 118
    new-instance p3, Lorg/apache/cordova/PluginResult;

    sget-object p4, Lorg/apache/cordova/PluginResult$Status;->JSON_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    move-object p2, p3

    goto :goto_51

    .line 113
    :cond_45
    :goto_45
    new-instance p2, Lorg/apache/cordova/PluginResult;

    sget-object p3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p2, p3, p4}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONArray;)V

    .line 121
    :goto_51
    iget-object p3, p0, Lorg/apache/cordova/inappbrowser/InAppChromeClient;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {p3, p2, p1}, Lorg/apache/cordova/CordovaWebView;->sendPluginResult(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V

    const-string p1, ""

    .line 122
    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return v0

    .line 127
    :cond_5c
    iget-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppChromeClient;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "InAppBrowser callback called with invalid callbackId : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return v0

    .line 134
    :cond_76
    iget-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppChromeClient;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppBrowser does not support Cordova API calls: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return v0

    :cond_98
    const/4 p1, 0x0

    return p1
.end method
