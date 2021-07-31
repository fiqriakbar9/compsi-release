.class public Lcom/webview/WebViewPlugin;
.super Lorg/apache/cordova/CordovaPlugin;
.source "WebViewPlugin.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "WebViewPlugin"

.field private static subscribeCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private static subscribeDebugCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private static subscribeExitCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private static subscribePauseCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private static subscribeResumeCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private static subscribeUrlCallbackContext:Lorg/apache/cordova/CallbackContext;

.field public static webViewActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/webview/WebViewActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static webViewPlugin:Lcom/webview/WebViewPlugin;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method private loadApp()V
    .registers 4

    .line 145
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/webview/WebViewPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/webview/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lcom/webview/WebViewPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showWebView(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/webview/WebViewPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/webview/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "showLoading"

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 154
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    iget-object p1, p0, Lcom/webview/WebViewPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public callDebugCallback()V
    .registers 3

    .line 164
    sget-object v0, Lcom/webview/WebViewPlugin;->subscribeDebugCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_1b

    const-string v0, "WebViewPlugin"

    const-string v1, "Calling subscribeCallbackContext success"

    .line 165
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 168
    sget-object v1, Lcom/webview/WebViewPlugin;->subscribeDebugCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_1b
    return-void
.end method

.method public callPauseCallback(Ljava/lang/String;)V
    .registers 4

    .line 182
    sget-object v0, Lcom/webview/WebViewPlugin;->subscribePauseCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_1b

    const-string v0, "WebViewPlugin"

    const-string v1, "Calling subscribePauseCallbackContext success"

    .line 183
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 185
    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 186
    sget-object p1, Lcom/webview/WebViewPlugin;->subscribePauseCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_1b
    return-void
.end method

.method public callResumeCallback(Ljava/lang/String;)V
    .registers 4

    .line 173
    sget-object v0, Lcom/webview/WebViewPlugin;->subscribeResumeCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_1b

    const-string v0, "WebViewPlugin"

    const-string v1, "Calling subscribeResumeCallbackContext success"

    .line 174
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 176
    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 177
    sget-object p1, Lcom/webview/WebViewPlugin;->subscribeResumeCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_1b
    return-void
.end method

.method public callUrlCallback(Ljava/lang/String;Z)V
    .registers 5

    .line 191
    sget-object v0, Lcom/webview/WebViewPlugin;->subscribeDebugCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_33

    const-string v0, "WebViewPlugin"

    const-string v1, "Calling subscribeCallbackContext success"

    .line 192
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_10
    const-string v1, "url"

    .line 196
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "didNavigate"

    .line 197
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p1

    .line 199
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 202
    :goto_1f
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 203
    invoke-virtual {p1, p2}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 204
    sget-object p2, Lcom/webview/WebViewPlugin;->subscribeUrlCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_33
    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "loadApp"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ok"

    const-string v3, "responseCode"

    if-eqz v0, :cond_1d

    .line 59
    invoke-direct {p0}, Lcom/webview/WebViewPlugin;->loadApp()V

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto/16 :goto_17f

    :cond_1d
    const-string v0, "show"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_57

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_57

    .line 64
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, ""

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/webview/WebViewPlugin;->showWebView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto/16 :goto_17f

    :cond_50
    const-string p1, "Empty Parameter url"

    .line 72
    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto/16 :goto_17f

    :cond_57
    const-string v4, "hide"

    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "WebViewPlugin"

    if-eqz v4, :cond_76

    const-string p1, "Hide Web View"

    .line 75
    invoke-static {v6, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/webview/WebViewPlugin;->hideWebView()V

    .line 77
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto/16 :goto_17f

    :cond_76
    const-string v4, "load"

    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    const-string p1, "Web View Load Url"

    .line 81
    invoke-static {v6, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lcom/webview/WebViewPlugin;->webViewActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_90

    .line 83
    invoke-virtual {p0, v0, p2, p3}, Lcom/webview/WebViewPlugin;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    goto/16 :goto_17f

    .line 85
    :cond_90
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    sget-object p2, Lcom/webview/WebViewPlugin;->webViewActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/webview/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/webview/WebViewActivity;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_17f

    :cond_a1
    const-string p2, "reload"

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_cf

    const-string p1, "Web View Reload"

    .line 89
    invoke-static {v6, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/webview/WebViewPlugin;->webViewActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_bd

    const-string p1, "Web View is not initialized."

    .line 91
    invoke-static {v6, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17f

    .line 93
    :cond_bd
    sget-object p1, Lcom/webview/WebViewPlugin;->webViewActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webview/WebViewActivity;

    new-instance p2, Lcom/webview/WebViewPlugin$1;

    invoke-direct {p2, p0}, Lcom/webview/WebViewPlugin$1;-><init>(Lcom/webview/WebViewPlugin;)V

    invoke-virtual {p1, p2}, Lcom/webview/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_17f

    :cond_cf
    const-string p2, "hideLoading"

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_102

    const-string p1, "Hide Web View Loading"

    .line 102
    invoke-static {v6, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :try_start_dc
    sget-object p1, Lcom/webview/WebViewPlugin;->webViewActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webview/WebViewActivity;

    invoke-static {}, Lcom/webview/WebViewActivity;->hideLoading()Z
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e7} :catch_e8

    goto :goto_f5

    :catch_e8
    move-exception p1

    const-string p2, "Error in hideLoading"

    .line 106
    invoke-static {v6, p2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_f5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 110
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto/16 :goto_17f

    :cond_102
    const-string p2, "subscribeCallback"

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Subscribing Cordova CallbackContext"

    if-eqz p2, :cond_113

    .line 113
    invoke-static {v6, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sput-object p3, Lcom/webview/WebViewPlugin;->subscribeCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto/16 :goto_17f

    :cond_113
    const-string p2, "subscribeDebugCallback"

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_121

    .line 116
    invoke-static {v6, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sput-object p3, Lcom/webview/WebViewPlugin;->subscribeDebugCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto :goto_17f

    :cond_121
    const-string p2, "subscribeResumeCallback"

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_131

    const-string p1, "Subscribing Cordova ResumeCallbackContext"

    .line 119
    invoke-static {v6, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sput-object p3, Lcom/webview/WebViewPlugin;->subscribeResumeCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto :goto_17f

    :cond_131
    const-string p2, "subscribePauseCallback"

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_141

    const-string p1, "Subscribing Cordova PauseCallbackContext"

    .line 122
    invoke-static {v6, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sput-object p3, Lcom/webview/WebViewPlugin;->subscribePauseCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto :goto_17f

    :cond_141
    const-string p2, "subscribeUrlCallback"

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14f

    .line 125
    invoke-static {v6, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sput-object p3, Lcom/webview/WebViewPlugin;->subscribeUrlCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto :goto_17f

    :cond_14f
    const-string p2, "subscribeExitCallback"

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15f

    const-string p1, "Subscribing Cordova ExitCallbackContext"

    .line 128
    invoke-static {v6, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sput-object p3, Lcom/webview/WebViewPlugin;->subscribeExitCallbackContext:Lorg/apache/cordova/CallbackContext;

    goto :goto_17f

    :cond_15f
    const-string p2, "exitApp"

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_180

    const-string p1, "Exiting app?"

    .line 131
    invoke-static {v6, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lcom/webview/WebViewPlugin;->subscribeExitCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_176

    .line 133
    invoke-virtual {p1}, Lorg/apache/cordova/CallbackContext;->success()V

    const/4 p1, 0x0

    .line 134
    sput-object p1, Lcom/webview/WebViewPlugin;->subscribeExitCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 136
    :cond_176
    iget-object p1, p0, Lcom/webview/WebViewPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_17f
    return v1

    :cond_180
    return v5
.end method

.method hideWebView()V
    .registers 2

    .line 160
    sget-object v0, Lcom/webview/WebViewPlugin;->webViewActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/webview/WebViewActivity;->finish()V

    return-void
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 3

    .line 45
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 46
    sput-object p0, Lcom/webview/WebViewPlugin;->webViewPlugin:Lcom/webview/WebViewPlugin;

    return-void
.end method

.method public onOverrideUrlLoading(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public shouldAllowNavigation(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    const/4 p1, 0x1

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
