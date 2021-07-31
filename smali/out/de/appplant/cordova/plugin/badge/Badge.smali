.class public Lde/appplant/cordova/plugin/badge/Badge;
.super Lorg/apache/cordova/CordovaPlugin;
.source "Badge.java"


# instance fields
.field private impl:Lde/appplant/cordova/plugin/badge/BadgeImpl;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lde/appplant/cordova/plugin/badge/Badge;)Lde/appplant/cordova/plugin/badge/BadgeImpl;
    .registers 1

    .line 31
    iget-object p0, p0, Lde/appplant/cordova/plugin/badge/Badge;->impl:Lde/appplant/cordova/plugin/badge/BadgeImpl;

    return-object p0
.end method

.method private checkSupport(Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 170
    iget-object v0, p0, Lde/appplant/cordova/plugin/badge/Badge;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lde/appplant/cordova/plugin/badge/Badge$6;

    invoke-direct {v1, p0, p1}, Lde/appplant/cordova/plugin/badge/Badge$6;-><init>(Lde/appplant/cordova/plugin/badge/Badge;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearBadge(Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 119
    iget-object v0, p0, Lde/appplant/cordova/plugin/badge/Badge;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lde/appplant/cordova/plugin/badge/Badge$3;

    invoke-direct {v1, p0, p1}, Lde/appplant/cordova/plugin/badge/Badge$3;-><init>(Lde/appplant/cordova/plugin/badge/Badge;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getBadge(Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 135
    iget-object v0, p0, Lde/appplant/cordova/plugin/badge/Badge;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lde/appplant/cordova/plugin/badge/Badge$4;

    invoke-direct {v1, p0, p1}, Lde/appplant/cordova/plugin/badge/Badge$4;-><init>(Lde/appplant/cordova/plugin/badge/Badge;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    .line 184
    iget-object v0, p0, Lde/appplant/cordova/plugin/badge/Badge;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private loadConfig(Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 90
    iget-object v0, p0, Lde/appplant/cordova/plugin/badge/Badge;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lde/appplant/cordova/plugin/badge/Badge$1;

    invoke-direct {v1, p0, p1}, Lde/appplant/cordova/plugin/badge/Badge$1;-><init>(Lde/appplant/cordova/plugin/badge/Badge;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveConfig(Lorg/json/JSONObject;)V
    .registers 4

    .line 105
    iget-object v0, p0, Lde/appplant/cordova/plugin/badge/Badge;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lde/appplant/cordova/plugin/badge/Badge$2;

    invoke-direct {v1, p0, p1}, Lde/appplant/cordova/plugin/badge/Badge$2;-><init>(Lde/appplant/cordova/plugin/badge/Badge;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setBadge(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 153
    iget-object v0, p0, Lde/appplant/cordova/plugin/badge/Badge;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lde/appplant/cordova/plugin/badge/Badge$5;

    invoke-direct {v1, p0, p1, p2}, Lde/appplant/cordova/plugin/badge/Badge$5;-><init>(Lde/appplant/cordova/plugin/badge/Badge;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "load"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 60
    invoke-direct {p0, p3}, Lde/appplant/cordova/plugin/badge/Badge;->loadConfig(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_4c

    :cond_d
    const-string v0, "save"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/badge/Badge;->saveConfig(Lorg/json/JSONObject;)V

    goto :goto_4c

    :cond_1d
    const-string v0, "clear"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 66
    invoke-direct {p0, p3}, Lde/appplant/cordova/plugin/badge/Badge;->clearBadge(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_4c

    :cond_29
    const-string v0, "get"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 69
    invoke-direct {p0, p3}, Lde/appplant/cordova/plugin/badge/Badge;->getBadge(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_4c

    :cond_35
    const-string v0, "set"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 72
    invoke-direct {p0, p2, p3}, Lde/appplant/cordova/plugin/badge/Badge;->setBadge(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_4c

    :cond_41
    const-string p2, "check"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 75
    invoke-direct {p0, p3}, Lde/appplant/cordova/plugin/badge/Badge;->checkSupport(Lorg/apache/cordova/CallbackContext;)V

    :goto_4c
    const/4 v1, 0x1

    :cond_4d
    return v1
.end method

.method protected pluginInitialize()V
    .registers 3

    .line 40
    new-instance v0, Lde/appplant/cordova/plugin/badge/BadgeImpl;

    invoke-direct {p0}, Lde/appplant/cordova/plugin/badge/Badge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/appplant/cordova/plugin/badge/BadgeImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/appplant/cordova/plugin/badge/Badge;->impl:Lde/appplant/cordova/plugin/badge/BadgeImpl;

    return-void
.end method
