.class public Lcom/webview/WebViewActivity;
.super Lorg/apache/cordova/CordovaActivity;
.source "WebViewActivity.java"


# static fields
.field static activity2:Landroid/app/Activity;

.field static dialog:Landroid/app/Dialog;


# instance fields
.field private hasPausedEver:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lorg/apache/cordova/CordovaActivity;-><init>()V

    return-void
.end method

.method public static hideLoading()Z
    .registers 2

    .line 111
    sget-object v0, Lcom/webview/WebViewActivity;->activity2:Landroid/app/Activity;

    new-instance v1, Lcom/webview/WebViewActivity$2;

    invoke-direct {v1}, Lcom/webview/WebViewActivity$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static showLoading()Z
    .registers 2

    .line 66
    sget-object v0, Lcom/webview/WebViewActivity;->activity2:Landroid/app/Activity;

    new-instance v1, Lcom/webview/WebViewActivity$1;

    invoke-direct {v1}, Lcom/webview/WebViewActivity$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/webview/WebViewActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .registers 5

    .line 56
    invoke-super {p0}, Lorg/apache/cordova/CordovaActivity;->init()V

    .line 58
    sget-object v0, Lcom/webview/WebViewPlugin;->webViewPlugin:Lcom/webview/WebViewPlugin;

    if-nez v0, :cond_8

    return-void

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/webview/WebViewActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getPluginManager()Lorg/apache/cordova/PluginManager;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/PluginEntry;

    sget-object v2, Lcom/webview/WebViewPlugin;->webViewPlugin:Lcom/webview/WebViewPlugin;

    const-string v3, "WebViewPlugin"

    invoke-direct {v1, v3, v2}, Lorg/apache/cordova/PluginEntry;-><init>(Ljava/lang/String;Lorg/apache/cordova/CordovaPlugin;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginManager;->addService(Lorg/apache/cordova/PluginEntry;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 30
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sput-object p0, Lcom/webview/WebViewActivity;->activity2:Landroid/app/Activity;

    .line 35
    iget-object p1, p0, Lcom/webview/WebViewActivity;->launchUrl:Ljava/lang/String;

    .line 38
    :try_start_7
    invoke-virtual {p0}, Lcom/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldShowLoading"

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const-string v0, ""

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_27

    if-nez v0, :cond_27

    move-object p1, v1

    .line 48
    :catch_27
    :cond_27
    invoke-virtual {p0, p1}, Lcom/webview/WebViewActivity;->loadUrl(Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/webview/WebViewPlugin;->webViewActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 134
    invoke-super {p0}, Lorg/apache/cordova/CordovaActivity;->onPause()V

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/webview/WebViewActivity;->hasPausedEver:Z

    .line 136
    sget-object v0, Lcom/webview/WebViewPlugin;->webViewPlugin:Lcom/webview/WebViewPlugin;

    invoke-virtual {p0}, Lcom/webview/WebViewActivity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webview/WebViewPlugin;->callPauseCallback(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 126
    invoke-super {p0}, Lorg/apache/cordova/CordovaActivity;->onResume()V

    .line 127
    iget-boolean v0, p0, Lcom/webview/WebViewActivity;->hasPausedEver:Z

    if-eqz v0, :cond_14

    sget-object v0, Lcom/webview/WebViewPlugin;->webViewPlugin:Lcom/webview/WebViewPlugin;

    if-eqz v0, :cond_14

    .line 128
    sget-object v0, Lcom/webview/WebViewPlugin;->webViewPlugin:Lcom/webview/WebViewPlugin;

    invoke-virtual {p0}, Lcom/webview/WebViewActivity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webview/WebViewPlugin;->callResumeCallback(Ljava/lang/String;)V

    :cond_14
    return-void
.end method
