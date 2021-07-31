.class Lcom/ionicframework/cordova/webview/IonicWebViewEngine$ServerClient;
.super Lorg/apache/cordova/engine/SystemWebViewClient;
.source "IonicWebViewEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionicframework/cordova/webview/IonicWebViewEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServerClient"
.end annotation


# instance fields
.field private parser:Lorg/apache/cordova/ConfigXmlParser;

.field final synthetic this$0:Lcom/ionicframework/cordova/webview/IonicWebViewEngine;


# direct methods
.method public constructor <init>(Lcom/ionicframework/cordova/webview/IonicWebViewEngine;Lorg/apache/cordova/engine/SystemWebViewEngine;Lorg/apache/cordova/ConfigXmlParser;)V
    .registers 4

    .line 130
    iput-object p1, p0, Lcom/ionicframework/cordova/webview/IonicWebViewEngine$ServerClient;->this$0:Lcom/ionicframework/cordova/webview/IonicWebViewEngine;

    .line 131
    invoke-direct {p0, p2}, Lorg/apache/cordova/engine/SystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    .line 132
    iput-object p3, p0, Lcom/ionicframework/cordova/webview/IonicWebViewEngine$ServerClient;->parser:Lorg/apache/cordova/ConfigXmlParser;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 157
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/engine/SystemWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:(function() { window.WEBVIEW_SERVER_URL = \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ionicframework/cordova/webview/IonicWebViewEngine$ServerClient;->this$0:Lcom/ionicframework/cordova/webview/IonicWebViewEngine;

    .line 159
    invoke-static {v0}, Lcom/ionicframework/cordova/webview/IonicWebViewEngine;->access$100(Lcom/ionicframework/cordova/webview/IonicWebViewEngine;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';})()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .line 142
    invoke-super {p0, p1, p2, p3}, Lorg/apache/cordova/engine/SystemWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 143
    iget-object p3, p0, Lcom/ionicframework/cordova/webview/IonicWebViewEngine$ServerClient;->parser:Lorg/apache/cordova/ConfigXmlParser;

    invoke-virtual {p3}, Lorg/apache/cordova/ConfigXmlParser;->getLaunchUrl()Ljava/lang/String;

    move-result-object p3

    const-string v0, "https"

    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "http"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_54

    .line 145
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 147
    iget-object p2, p0, Lcom/ionicframework/cordova/webview/IonicWebViewEngine$ServerClient;->this$0:Lcom/ionicframework/cordova/webview/IonicWebViewEngine;

    invoke-static {p2}, Lcom/ionicframework/cordova/webview/IonicWebViewEngine;->access$100(Lcom/ionicframework/cordova/webview/IonicWebViewEngine;)Ljava/lang/String;

    move-result-object p2

    .line 148
    iget-object p3, p0, Lcom/ionicframework/cordova/webview/IonicWebViewEngine$ServerClient;->this$0:Lcom/ionicframework/cordova/webview/IonicWebViewEngine;

    invoke-static {p3}, Lcom/ionicframework/cordova/webview/IonicWebViewEngine;->access$200(Lcom/ionicframework/cordova/webview/IonicWebViewEngine;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_51

    iget-object p3, p0, Lcom/ionicframework/cordova/webview/IonicWebViewEngine$ServerClient;->this$0:Lcom/ionicframework/cordova/webview/IonicWebViewEngine;

    invoke-static {p3}, Lcom/ionicframework/cordova/webview/IonicWebViewEngine;->access$200(Lcom/ionicframework/cordova/webview/IonicWebViewEngine;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_51

    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 151
    :cond_51
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_54
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 137
    iget-object p1, p0, Lcom/ionicframework/cordova/webview/IonicWebViewEngine$ServerClient;->this$0:Lcom/ionicframework/cordova/webview/IonicWebViewEngine;

    invoke-static {p1}, Lcom/ionicframework/cordova/webview/IonicWebViewEngine;->access$000(Lcom/ionicframework/cordova/webview/IonicWebViewEngine;)Lcom/ionicframework/cordova/webview/WebViewLocalServer;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ionicframework/cordova/webview/WebViewLocalServer;->shouldInterceptRequest(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
