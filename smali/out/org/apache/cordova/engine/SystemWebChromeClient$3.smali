.class Lorg/apache/cordova/engine/SystemWebChromeClient$3;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lorg/apache/cordova/CordovaDialogsHelper$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/engine/SystemWebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/engine/SystemWebChromeClient;

.field final synthetic val$result:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Lorg/apache/cordova/engine/SystemWebChromeClient;Landroid/webkit/JsPromptResult;)V
    .registers 3

    .line 127
    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient$3;->this$0:Lorg/apache/cordova/engine/SystemWebChromeClient;

    iput-object p2, p0, Lorg/apache/cordova/engine/SystemWebChromeClient$3;->val$result:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gotResult(ZLjava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 131
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient$3;->val$result:Landroid/webkit/JsPromptResult;

    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_d

    .line 133
    :cond_8
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient$3;->val$result:Landroid/webkit/JsPromptResult;

    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    :goto_d
    return-void
.end method
