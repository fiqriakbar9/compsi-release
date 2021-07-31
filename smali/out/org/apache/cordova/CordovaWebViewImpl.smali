.class public Lorg/apache/cordova/CordovaWebViewImpl;
.super Ljava/lang/Object;
.source "CordovaWebViewImpl.java"

# interfaces
.implements Lorg/apache/cordova/CordovaWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;,
        Lorg/apache/cordova/CordovaWebViewImpl$WrapperView;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "CordovaWebViewImpl"


# instance fields
.field private appPlugin:Lorg/apache/cordova/CoreAndroid;

.field private boundKeyCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cordova:Lorg/apache/cordova/CordovaInterface;

.field protected final engine:Lorg/apache/cordova/CordovaWebViewEngine;

.field private engineClient:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

.field private hasPausedEver:Z

.field private loadUrlTimeout:I

.field loadedUrl:Ljava/lang/String;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private nativeToJsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

.field private pluginManager:Lorg/apache/cordova/PluginManager;

.field private preferences:Lorg/apache/cordova/CordovaPreferences;

.field private resourceApi:Lorg/apache/cordova/CordovaResourceApi;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewEngine;)V
    .registers 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlTimeout:I

    .line 64
    new-instance v0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    invoke-direct {v0, p0}, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;-><init>(Lorg/apache/cordova/CordovaWebViewImpl;)V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engineClient:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->boundKeyCodes:Ljava/util/Set;

    .line 88
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/cordova/CordovaWebViewImpl;)Lorg/apache/cordova/PluginManager;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/cordova/CordovaWebViewImpl;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlTimeout:I

    return p0
.end method

.method static synthetic access$108(Lorg/apache/cordova/CordovaWebViewImpl;)I
    .registers 3

    .line 48
    iget v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlTimeout:I

    return v0
.end method

.method static synthetic access$200(Lorg/apache/cordova/CordovaWebViewImpl;)Lorg/apache/cordova/CordovaInterface;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->cordova:Lorg/apache/cordova/CordovaInterface;

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/cordova/CordovaWebViewImpl;)Ljava/util/Set;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->boundKeyCodes:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$400(Lorg/apache/cordova/CordovaWebViewImpl;)Landroid/view/View;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lorg/apache/cordova/CordovaWebViewImpl;Ljava/lang/String;)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lorg/apache/cordova/CordovaWebViewImpl;->sendJavascriptEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static createEngine(Landroid/content/Context;Lorg/apache/cordova/CordovaPreferences;)Lorg/apache/cordova/CordovaWebViewEngine;
    .registers 8

    .line 77
    const-class v0, Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview"

    invoke-virtual {p1, v1, v0}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :try_start_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 80
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lorg/apache/cordova/CordovaPreferences;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/cordova/CordovaWebViewEngine;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to create webview. "

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private sendJavascriptEvent(Ljava/lang/String;)V
    .registers 4

    .line 363
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->appPlugin:Lorg/apache/cordova/CoreAndroid;

    if-nez v0, :cond_10

    .line 364
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    const-string v1, "CoreAndroid"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CoreAndroid;

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->appPlugin:Lorg/apache/cordova/CoreAndroid;

    .line 367
    :cond_10
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->appPlugin:Lorg/apache/cordova/CoreAndroid;

    if-nez v0, :cond_1c

    const-string p1, "CordovaWebViewImpl"

    const-string v0, "Unable to fire event without existing plugin"

    .line 368
    invoke-static {p1, v0}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 371
    :cond_1c
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CoreAndroid;->fireJavascriptEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backHistory()Z
    .registers 2

    .line 438
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->goBack()Z

    move-result v0

    return v0
.end method

.method public canGoBack()Z
    .registers 2

    .line 417
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public clearCache()V
    .registers 2

    .line 422
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->clearCache()V

    return-void
.end method

.method public clearCache(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebViewEngine;->clearCache()V

    return-void
.end method

.method public clearHistory()V
    .registers 2

    .line 433
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->clearHistory()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 359
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCookieManager()Lorg/apache/cordova/ICordovaCookieManager;
    .registers 2

    .line 343
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->getCookieManager()Lorg/apache/cordova/ICordovaCookieManager;

    move-result-object v0

    return-object v0
.end method

.method public getEngine()Lorg/apache/cordova/CordovaWebViewEngine;
    .registers 2

    .line 351
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    return-object v0
.end method

.method public getPluginManager()Lorg/apache/cordova/PluginManager;
    .registers 2

    .line 335
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    return-object v0
.end method

.method public getPreferences()Lorg/apache/cordova/CordovaPreferences;
    .registers 2

    .line 339
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->preferences:Lorg/apache/cordova/CordovaPreferences;

    return-object v0
.end method

.method public getResourceApi()Lorg/apache/cordova/CordovaResourceApi;
    .registers 2

    .line 347
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    return-object v0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .registers 2

    .line 356
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 406
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 354
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public handleDestroy()V
    .registers 2

    .line 496
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 500
    :cond_7
    iget v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlTimeout:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlTimeout:I

    .line 503
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginManager;->onDestroy()V

    const-string v0, "about:blank"

    .line 507
    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrl(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->destroy()V

    .line 511
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->hideCustomView()V

    return-void
.end method

.method public handlePause(Z)V
    .registers 4

    .line 450
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->hasPausedEver:Z

    .line 454
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v1, p1}, Lorg/apache/cordova/PluginManager;->onPause(Z)V

    const-string v1, "pause"

    .line 455
    invoke-direct {p0, v1}, Lorg/apache/cordova/CordovaWebViewImpl;->sendJavascriptEvent(Ljava/lang/String;)V

    if-nez p1, :cond_1b

    .line 460
    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {p1, v0}, Lorg/apache/cordova/CordovaWebViewEngine;->setPaused(Z)V

    :cond_1b
    return-void
.end method

.method public handleResume(Z)V
    .registers 4

    .line 465
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 470
    :cond_7
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/cordova/CordovaWebViewEngine;->setPaused(Z)V

    .line 471
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginManager;->onResume(Z)V

    .line 476
    iget-boolean p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->hasPausedEver:Z

    if-eqz p1, :cond_1b

    const-string p1, "resume"

    .line 477
    invoke-direct {p0, p1}, Lorg/apache/cordova/CordovaWebViewImpl;->sendJavascriptEvent(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public handleStart()V
    .registers 2

    .line 482
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 485
    :cond_7
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginManager;->onStart()V

    return-void
.end method

.method public handleStop()V
    .registers 2

    .line 489
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 492
    :cond_7
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginManager;->onStop()V

    return-void
.end method

.method public hideCustomView()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "CordovaWebViewImpl"

    const-string v1, "Hiding Custom View"

    .line 301
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->mCustomView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 308
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->mCustomView:Landroid/view/View;

    .line 310
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 313
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public init(Lorg/apache/cordova/CordovaInterface;)V
    .registers 4

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/cordova/CordovaPreferences;

    invoke-direct {v1}, Lorg/apache/cordova/CordovaPreferences;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/cordova/CordovaWebViewImpl;->init(Lorg/apache/cordova/CordovaInterface;Ljava/util/List;Lorg/apache/cordova/CordovaPreferences;)V

    return-void
.end method

.method public init(Lorg/apache/cordova/CordovaInterface;Ljava/util/List;Lorg/apache/cordova/CordovaPreferences;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/cordova/CordovaInterface;",
            "Ljava/util/List<",
            "Lorg/apache/cordova/PluginEntry;",
            ">;",
            "Lorg/apache/cordova/CordovaPreferences;",
            ")V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-nez v0, :cond_70

    .line 102
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 103
    iput-object p3, p0, Lorg/apache/cordova/CordovaWebViewImpl;->preferences:Lorg/apache/cordova/CordovaPreferences;

    .line 104
    new-instance v0, Lorg/apache/cordova/PluginManager;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-direct {v0, p0, v1, p2}, Lorg/apache/cordova/PluginManager;-><init>(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaInterface;Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    .line 105
    new-instance p2, Lorg/apache/cordova/CordovaResourceApi;

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-direct {p2, v0, v1}, Lorg/apache/cordova/CordovaResourceApi;-><init>(Landroid/content/Context;Lorg/apache/cordova/PluginManager;)V

    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    .line 106
    new-instance p2, Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-direct {p2}, Lorg/apache/cordova/NativeToJsMessageQueue;-><init>()V

    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->nativeToJsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 107
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$NoOpBridgeMode;

    invoke-direct {v0}, Lorg/apache/cordova/NativeToJsMessageQueue$NoOpBridgeMode;-><init>()V

    invoke-virtual {p2, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->addBridgeMode(Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;)V

    .line 108
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->nativeToJsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;-><init>(Lorg/apache/cordova/CordovaWebViewEngine;Lorg/apache/cordova/CordovaInterface;)V

    invoke-virtual {p2, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->addBridgeMode(Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;)V

    const/4 p2, 0x0

    const-string v0, "DisallowOverscroll"

    .line 110
    invoke-virtual {p3, v0, p2}, Lorg/apache/cordova/CordovaPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_52

    .line 111
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaWebViewEngine;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 113
    :cond_52
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    iget-object v3, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engineClient:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    iget-object v4, p0, Lorg/apache/cordova/CordovaWebViewImpl;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    iget-object v5, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    iget-object v6, p0, Lorg/apache/cordova/CordovaWebViewImpl;->nativeToJsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lorg/apache/cordova/CordovaWebViewEngine;->init(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebViewEngine$Client;Lorg/apache/cordova/CordovaResourceApi;Lorg/apache/cordova/PluginManager;Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 117
    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    const-string p2, "CoreAndroid"

    const-string p3, "org.apache.cordova.CoreAndroid"

    invoke-virtual {p1, p2, p3}, Lorg/apache/cordova/PluginManager;->addService(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {p1}, Lorg/apache/cordova/PluginManager;->init()V

    return-void

    .line 100
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isButtonPlumbedToJs(I)Z
    .registers 3

    .line 395
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->boundKeyCodes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isCustomViewShowing()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 124
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p0, p1, v0}, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V

    return-void
.end method

.method public loadUrlIntoView(Ljava/lang/String;Z)V
    .registers 11

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>> loadUrl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CordovaWebViewImpl"

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_70

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_70

    :cond_2d
    if-nez p2, :cond_36

    .line 135
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->loadedUrl:Ljava/lang/String;

    if-nez p2, :cond_34

    goto :goto_36

    :cond_34
    const/4 v7, 0x0

    goto :goto_38

    :cond_36
    :goto_36
    const/4 v1, 0x1

    const/4 v7, 0x1

    :goto_38
    if-eqz v7, :cond_48

    .line 139
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->loadedUrl:Ljava/lang/String;

    if-eqz p2, :cond_46

    const/4 p2, 0x0

    .line 140
    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->appPlugin:Lorg/apache/cordova/CoreAndroid;

    .line 141
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {p2}, Lorg/apache/cordova/PluginManager;->init()V

    .line 143
    :cond_46
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->loadedUrl:Ljava/lang/String;

    .line 147
    :cond_48
    iget p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlTimeout:I

    .line 148
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const/16 v1, 0x4e20

    const-string v2, "LoadUrlTimeoutValue"

    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/CordovaPreferences;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 151
    new-instance v0, Lorg/apache/cordova/CordovaWebViewImpl$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/cordova/CordovaWebViewImpl$1;-><init>(Lorg/apache/cordova/CordovaWebViewImpl;Ljava/lang/String;)V

    .line 170
    new-instance v5, Lorg/apache/cordova/CordovaWebViewImpl$2;

    invoke-direct {v5, p0, v4, p2, v0}, Lorg/apache/cordova/CordovaWebViewImpl$2;-><init>(Lorg/apache/cordova/CordovaWebViewImpl;IILjava/lang/Runnable;)V

    .line 188
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lorg/apache/cordova/CordovaWebViewImpl$3;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/cordova/CordovaWebViewImpl$3;-><init>(Lorg/apache/cordova/CordovaWebViewImpl;ILjava/lang/Runnable;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 131
    :cond_70
    :goto_70
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {p2, p1, v1}, Lorg/apache/cordova/CordovaWebViewEngine;->loadUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 444
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_7

    .line 445
    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginManager;->onNewIntent(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 400
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendJavascript(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 325
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->nativeToJsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->addJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public sendPluginResult(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V
    .registers 4

    .line 330
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->nativeToJsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->addPluginResult(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V

    return-void
.end method

.method public setButtonPlumbedToJs(IZ)V
    .registers 5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_27

    const/16 v0, 0x52

    if-eq p1, v0, :cond_27

    const/16 v0, 0x18

    if-eq p1, v0, :cond_27

    const/16 v0, 0x19

    if-ne p1, v0, :cond_10

    goto :goto_27

    .line 389
    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported keycode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_27
    :goto_27
    if-eqz p2, :cond_33

    .line 383
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->boundKeyCodes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 385
    :cond_33
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->boundKeyCodes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3c
    return-void
.end method

.method public showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "CordovaWebViewImpl"

    const-string v1, "showing Custom View"

    .line 267
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 270
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 274
    :cond_f
    new-instance v0, Lorg/apache/cordova/CordovaWebViewImpl$WrapperView;

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/CordovaWebViewImpl$WrapperView;-><init>(Landroid/content/Context;Lorg/apache/cordova/CordovaWebViewEngine;)V

    .line 275
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaWebViewImpl$WrapperView;->addView(Landroid/view/View;)V

    .line 278
    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->mCustomView:Landroid/view/View;

    .line 279
    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 282
    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebViewEngine;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 283
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaWebViewEngine;->getView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 292
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method

.method public showWebPage(Ljava/lang/String;ZZLjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    .line 206
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p4, v2

    const-string v0, "CordovaWebViewImpl"

    const-string v2, "showWebPage(%s, %b, %b, HashMap)"

    invoke-static {v0, v2, p4}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_22

    .line 210
    iget-object p3, p0, Lorg/apache/cordova/CordovaWebViewImpl;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {p3}, Lorg/apache/cordova/CordovaWebViewEngine;->clearHistory()V

    :cond_22
    if-nez p2, :cond_45

    .line 216
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/PluginManager;->shouldAllowNavigation(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 219
    invoke-virtual {p0, p1, v1}, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V

    return-void

    .line 222
    :cond_30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showWebPage: Refusing to load URL into webview since it is not in the <allow-navigation> whitelist. URL="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 226
    :cond_45
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/PluginManager;->shouldOpenExternalUrl(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_66

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showWebPage: Refusing to send intent for URL since it is not in the <allow-intent> whitelist. URL="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 231
    :cond_66
    :try_start_66
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.BROWSABLE"

    .line 233
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "file"

    .line 237
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8c

    .line 238
    iget-object p4, p0, Lorg/apache/cordova/CordovaWebViewImpl;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p4, p3}, Lorg/apache/cordova/CordovaResourceApi;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8f

    .line 240
    :cond_8c
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 242
    :goto_8f
    iget-object p3, p0, Lorg/apache/cordova/CordovaWebViewImpl;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_98
    .catch Landroid/content/ActivityNotFoundException; {:try_start_66 .. :try_end_98} :catch_99

    goto :goto_ae

    :catch_99
    move-exception p2

    .line 244
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error loading url "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ae
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .line 412
    iget v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlTimeout:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlTimeout:I

    return-void
.end method
