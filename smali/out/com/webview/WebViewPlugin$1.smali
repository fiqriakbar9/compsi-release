.class Lcom/webview/WebViewPlugin$1;
.super Ljava/lang/Object;
.source "WebViewPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webview/WebViewPlugin;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webview/WebViewPlugin;


# direct methods
.method constructor <init>(Lcom/webview/WebViewPlugin;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/webview/WebViewPlugin$1;->this$0:Lcom/webview/WebViewPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 96
    sget-object v0, Lcom/webview/WebViewPlugin;->webViewActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/webview/WebViewActivity;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/webview/WebViewPlugin;->webViewActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webview/WebViewActivity;

    invoke-virtual {v1, v0}, Lcom/webview/WebViewActivity;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
