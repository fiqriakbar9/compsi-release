.class Lorg/apache/cordova/inappbrowser/InAppBrowser$1;
.super Ljava/lang/Object;
.source "InAppBrowser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/inappbrowser/InAppBrowser;->execute(Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$features:Ljava/util/HashMap;

.field final synthetic val$target:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/cordova/inappbrowser/InAppBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lorg/apache/cordova/CallbackContext;)V
    .registers 6

    .line 178
    iput-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iput-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$target:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$features:Ljava/util/HashMap;

    iput-object p5, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 183
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$target:Ljava/lang/String;

    const-string v1, "_self"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "InAppBrowser"

    if-eqz v0, :cond_12a

    const-string v0, "in self"

    .line 184
    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    const-string v3, "javascript:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_23

    :cond_22
    move-object v0, v3

    :goto_23
    const/4 v4, 0x0

    if-nez v0, :cond_5c

    .line 196
    :try_start_26
    const-class v5, Lorg/apache/cordova/Config;

    const-string v6, "isUrlWhiteListed"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 197
    iget-object v7, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_40
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_40} :catch_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_40} :catch_4b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_40} :catch_42

    move-object v0, v3

    goto :goto_5c

    :catch_42
    move-exception v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    :catch_4b
    move-exception v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    :catch_54
    move-exception v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    :goto_5c
    if-nez v0, :cond_b2

    .line 208
    :try_start_5e
    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v3, v3, Lorg/apache/cordova/inappbrowser/InAppBrowser;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getPluginManager"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 209
    iget-object v5, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v5, v5, Lorg/apache/cordova/inappbrowser/InAppBrowser;->webView:Lorg/apache/cordova/CordovaWebView;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/cordova/PluginManager;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "shouldAllowNavigation"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 211
    iget-object v7, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_96
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5e .. :try_end_96} :catch_aa
    .catch Ljava/lang/IllegalAccessException; {:try_start_5e .. :try_end_96} :catch_a1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5e .. :try_end_96} :catch_98

    move-object v0, v3

    goto :goto_b2

    :catch_98
    move-exception v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    :catch_a1
    move-exception v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    :catch_aa
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_b2
    :goto_b2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    const-string v0, "loading in webview"

    .line 222
    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->webView:Lorg/apache/cordova/CordovaWebView;

    iget-object v2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_117

    .line 226
    :cond_c9
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    const-string v3, "tel:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11a

    :try_start_d3
    const-string v0, "loading in dialer"

    .line 229
    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 232
    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v3, v3, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_f3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d3 .. :try_end_f3} :catch_f4

    goto :goto_117

    :catch_f4
    move-exception v0

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error dialing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_117
    const-string v0, ""

    goto :goto_151

    :cond_11a
    const-string v0, "loading in InAppBrowser"

    .line 239
    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$features:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->showWebPage(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_151

    .line 244
    :cond_12a
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$target:Ljava/lang/String;

    const-string v3, "_system"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    const-string v0, "in system"

    .line 245
    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->openExternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_151

    :cond_142
    const-string v0, "in blank"

    .line 250
    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$features:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->showWebPage(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_151
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v2, v3, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 256
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method
