.class Lorg/apache/cordova/CoreAndroid$5;
.super Landroid/content/BroadcastReceiver;
.source "CoreAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CoreAndroid;->initTelephonyReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/CoreAndroid;


# direct methods
.method constructor <init>(Lorg/apache/cordova/CoreAndroid;)V
    .registers 2

    .line 292
    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid$5;->this$0:Lorg/apache/cordova/CoreAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-eqz p2, :cond_6e

    .line 298
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    const-string p1, "state"

    .line 299
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 300
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 301
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "telephone"

    const-string v1, "CordovaApp"

    if-eqz p2, :cond_39

    const-string p1, "Telephone RINGING"

    .line 302
    invoke-static {v1, p1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid$5;->this$0:Lorg/apache/cordova/CoreAndroid;

    iget-object p1, p1, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebView;->getPluginManager()Lorg/apache/cordova/PluginManager;

    move-result-object p1

    const-string p2, "ringing"

    invoke-virtual {p1, v0, p2}, Lorg/apache/cordova/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 305
    :cond_39
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_54

    const-string p1, "Telephone OFFHOOK"

    .line 306
    invoke-static {v1, p1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid$5;->this$0:Lorg/apache/cordova/CoreAndroid;

    iget-object p1, p1, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebView;->getPluginManager()Lorg/apache/cordova/PluginManager;

    move-result-object p1

    const-string p2, "offhook"

    invoke-virtual {p1, v0, p2}, Lorg/apache/cordova/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 309
    :cond_54
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    const-string p1, "Telephone IDLE"

    .line 310
    invoke-static {v1, p1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid$5;->this$0:Lorg/apache/cordova/CoreAndroid;

    iget-object p1, p1, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebView;->getPluginManager()Lorg/apache/cordova/PluginManager;

    move-result-object p1

    const-string p2, "idle"

    invoke-virtual {p1, v0, p2}, Lorg/apache/cordova/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    :goto_6e
    return-void
.end method
