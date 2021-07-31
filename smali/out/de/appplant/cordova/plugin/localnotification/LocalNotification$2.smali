.class final Lde/appplant/cordova/plugin/localnotification/LocalNotification$2;
.super Ljava/lang/Object;
.source "LocalNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/appplant/cordova/plugin/localnotification/LocalNotification;->sendJavascript(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$js:Ljava/lang/String;

.field final synthetic val$view:Lorg/apache/cordova/CordovaWebView;


# direct methods
.method constructor <init>(Lorg/apache/cordova/CordovaWebView;Ljava/lang/String;)V
    .registers 3

    .line 718
    iput-object p1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$2;->val$view:Lorg/apache/cordova/CordovaWebView;

    iput-object p2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$2;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 720
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$2;->val$view:Lorg/apache/cordova/CordovaWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$2;->val$js:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$2;->val$view:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getEngine()Lorg/apache/cordova/CordovaWebViewEngine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->getView()Landroid/view/View;

    move-result-object v0

    .line 723
    invoke-static {}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->isInForeground()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    .line 724
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    :cond_2c
    return-void
.end method
