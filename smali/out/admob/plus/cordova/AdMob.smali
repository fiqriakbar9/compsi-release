.class public Ladmob/plus/cordova/AdMob;
.super Lorg/apache/cordova/CordovaPlugin;
.source "AdMob.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdMobPlus"


# instance fields
.field private final eventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/cordova/PluginResult;",
            ">;"
        }
    .end annotation
.end field

.field public helper:Ladmob/plus/AdMobHelper;

.field private readyCallbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladmob/plus/cordova/AdMob;->eventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ladmob/plus/cordova/AdMob;->readyCallbackContext:Lorg/apache/cordova/CallbackContext;

    return-void
.end method

.method private executeAdIsLoaded(Ladmob/plus/cordova/ExecuteContext;)Z
    .registers 4

    .line 209
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plus/cordova/-$$Lambda$AdMob$eYjonvy80o79hSt1DdDho9Q2cPI;

    invoke-direct {v1, p1}, Ladmob/plus/cordova/-$$Lambda$AdMob$eYjonvy80o79hSt1DdDho9Q2cPI;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private executeAdIsLoaded_(Ladmob/plus/cordova/ExecuteContext;)Z
    .registers 4

    .line 146
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plus/cordova/-$$Lambda$AdMob$4A-SpgGct11CyL_wt_uOXPQ46fQ;

    invoke-direct {v1, p1}, Ladmob/plus/cordova/-$$Lambda$AdMob$4A-SpgGct11CyL_wt_uOXPQ46fQ;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private executeAdLoad(Ladmob/plus/cordova/ExecuteContext;)Z
    .registers 4

    .line 156
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plus/cordova/-$$Lambda$AdMob$7Idsz_DRMTtuZc_hBWpbfDkZkUU;

    invoke-direct {v1, p1}, Ladmob/plus/cordova/-$$Lambda$AdMob$7Idsz_DRMTtuZc_hBWpbfDkZkUU;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private executeAdShow(Ladmob/plus/cordova/ExecuteContext;)Z
    .registers 4

    .line 229
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plus/cordova/-$$Lambda$AdMob$V_pp8IBD8BVqak7Xjo8NiiT5giw;

    invoke-direct {v1, p1}, Ladmob/plus/cordova/-$$Lambda$AdMob$V_pp8IBD8BVqak7Xjo8NiiT5giw;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private executeAdShow_(Ladmob/plus/cordova/ExecuteContext;)Z
    .registers 4

    .line 166
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plus/cordova/-$$Lambda$AdMob$45YJusY02xZzqEb4RMmB_UQ7lJo;

    invoke-direct {v1, p1}, Ladmob/plus/cordova/-$$Lambda$AdMob$45YJusY02xZzqEb4RMmB_UQ7lJo;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private executeBannerHide(Ladmob/plus/cordova/ExecuteContext;)Z
    .registers 4

    .line 199
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plus/cordova/-$$Lambda$AdMob$b1RYshrIc7DyFtjyRLzfq0ZtIpA;

    invoke-direct {v1, p1}, Ladmob/plus/cordova/-$$Lambda$AdMob$b1RYshrIc7DyFtjyRLzfq0ZtIpA;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private executeBannerLoad(Ladmob/plus/cordova/ExecuteContext;)Z
    .registers 4

    .line 179
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plus/cordova/-$$Lambda$AdMob$pv7h5JgTFu6GVEsTp3UVD4_e5vU;

    invoke-direct {v1, p1}, Ladmob/plus/cordova/-$$Lambda$AdMob$pv7h5JgTFu6GVEsTp3UVD4_e5vU;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private executeBannerShow(Ladmob/plus/cordova/ExecuteContext;)Z
    .registers 4

    .line 189
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plus/cordova/-$$Lambda$AdMob$smtHCiP-Hb0_fSouJ5ktfE-VfJs;

    invoke-direct {v1, p1}, Ladmob/plus/cordova/-$$Lambda$AdMob$smtHCiP-Hb0_fSouJ5ktfE-VfJs;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private executeInterstitialLoad(Ladmob/plus/cordova/ExecuteContext;)Z
    .registers 4

    .line 219
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plus/cordova/-$$Lambda$AdMob$lCI7f8bIqZPRbIxXDu9KVus2DR4;

    invoke-direct {v1, p1}, Ladmob/plus/cordova/-$$Lambda$AdMob$lCI7f8bIqZPRbIxXDu9KVus2DR4;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private executeReady(Lorg/apache/cordova/CallbackContext;)Z
    .registers 4

    .line 130
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->readyCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_20

    .line 131
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/cordova/PluginResult;

    .line 132
    invoke-virtual {p1, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_a

    .line 134
    :cond_1a
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_27

    :cond_20
    const-string v0, "AdMobPlus"

    const-string v1, "Ready action should only be called once."

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :goto_27
    iput-object p1, p0, Ladmob/plus/cordova/AdMob;->readyCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 139
    new-instance p1, Ladmob/plus/cordova/AdMob$3;

    invoke-direct {p1, p0}, Ladmob/plus/cordova/AdMob$3;-><init>(Ladmob/plus/cordova/AdMob;)V

    const-string v0, "admob.ready"

    invoke-virtual {p0, v0, p1}, Ladmob/plus/cordova/AdMob;->emit(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method private executeRewardedInterstitialLoad(Ladmob/plus/cordova/ExecuteContext;)Z
    .registers 4

    .line 249
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plus/cordova/-$$Lambda$AdMob$N2QghyQEzh-ZPviFqPHCKhm0-nk;

    invoke-direct {v1, p1}, Ladmob/plus/cordova/-$$Lambda$AdMob$N2QghyQEzh-ZPviFqPHCKhm0-nk;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private executeRewardedLoad(Ladmob/plus/cordova/ExecuteContext;)Z
    .registers 4

    .line 239
    iget-object v0, p0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plus/cordova/-$$Lambda$AdMob$lEuctJlGw_K67wrQDrUsJ9mvjI4;

    invoke-direct {v1, p1}, Ladmob/plus/cordova/-$$Lambda$AdMob$lEuctJlGw_K67wrQDrUsJ9mvjI4;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic lambda$executeAdIsLoaded$7(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    .line 210
    invoke-virtual {p0}, Ladmob/plus/cordova/ExecuteContext;->optAdOrError()Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plus/cordova/ads/IAdIsLoaded;

    if-eqz v0, :cond_f

    .line 212
    invoke-interface {v0}, Ladmob/plus/cordova/ads/IAdIsLoaded;->isLoaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Ladmob/plus/cordova/ExecuteContext;->success(Z)V

    :cond_f
    return-void
.end method

.method static synthetic lambda$executeAdIsLoaded_$1(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    .line 147
    invoke-virtual {p0}, Ladmob/plus/cordova/ExecuteContext;->optAdOrError()Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plus/cordova/ads/GenericAd;

    if-eqz v0, :cond_f

    .line 149
    invoke-interface {v0}, Ladmob/plus/cordova/ads/GenericAd;->isLoaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Ladmob/plus/cordova/ExecuteContext;->success(Z)V

    :cond_f
    return-void
.end method

.method static synthetic lambda$executeAdLoad$2(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    .line 157
    invoke-virtual {p0}, Ladmob/plus/cordova/ExecuteContext;->optAdOrError()Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plus/cordova/ads/GenericAd;

    if-eqz v0, :cond_b

    .line 159
    invoke-interface {v0, p0}, Ladmob/plus/cordova/ads/GenericAd;->load(Ladmob/plus/cordova/ExecuteContext;)V

    :cond_b
    return-void
.end method

.method static synthetic lambda$executeAdShow$9(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    .line 230
    invoke-virtual {p0}, Ladmob/plus/cordova/ExecuteContext;->optAdOrError()Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plus/cordova/ads/IAdShow;

    if-eqz v0, :cond_b

    .line 232
    invoke-interface {v0, p0}, Ladmob/plus/cordova/ads/IAdShow;->show(Ladmob/plus/cordova/ExecuteContext;)V

    :cond_b
    return-void
.end method

.method static synthetic lambda$executeAdShow_$3(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 3

    .line 167
    invoke-virtual {p0}, Ladmob/plus/cordova/ExecuteContext;->optAdOrError()Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plus/cordova/ads/GenericAd;

    if-eqz v0, :cond_16

    .line 168
    invoke-interface {v0}, Ladmob/plus/cordova/ads/GenericAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 169
    invoke-interface {v0}, Ladmob/plus/cordova/ads/GenericAd;->show()V

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p0, v0}, Ladmob/plus/cordova/ExecuteContext;->success(Z)V

    goto :goto_1a

    :cond_16
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Ladmob/plus/cordova/ExecuteContext;->success(Z)V

    :goto_1a
    return-void
.end method

.method static synthetic lambda$executeBannerHide$6(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    .line 200
    invoke-virtual {p0}, Ladmob/plus/cordova/ExecuteContext;->optAdOrError()Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plus/cordova/ads/Banner;

    if-eqz v0, :cond_b

    .line 202
    invoke-virtual {v0, p0}, Ladmob/plus/cordova/ads/Banner;->hide(Ladmob/plus/cordova/ExecuteContext;)V

    :cond_b
    return-void
.end method

.method static synthetic lambda$executeBannerLoad$4(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    .line 180
    const-class v0, Ladmob/plus/cordova/ads/Banner;

    invoke-virtual {p0, v0}, Ladmob/plus/cordova/ExecuteContext;->optAdOrCreate(Ljava/lang/Class;)Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plus/cordova/ads/Banner;

    if-eqz v0, :cond_d

    .line 182
    invoke-virtual {v0, p0}, Ladmob/plus/cordova/ads/Banner;->load(Ladmob/plus/cordova/ExecuteContext;)V

    :cond_d
    return-void
.end method

.method static synthetic lambda$executeBannerShow$5(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    .line 190
    invoke-virtual {p0}, Ladmob/plus/cordova/ExecuteContext;->optAdOrError()Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plus/cordova/ads/Banner;

    if-eqz v0, :cond_b

    .line 192
    invoke-virtual {v0, p0}, Ladmob/plus/cordova/ads/Banner;->show(Ladmob/plus/cordova/ExecuteContext;)V

    :cond_b
    return-void
.end method

.method static synthetic lambda$executeInterstitialLoad$8(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    .line 220
    const-class v0, Ladmob/plus/cordova/ads/Interstitial;

    invoke-virtual {p0, v0}, Ladmob/plus/cordova/ExecuteContext;->optAdOrCreate(Ljava/lang/Class;)Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plus/cordova/ads/Interstitial;

    if-eqz v0, :cond_d

    .line 222
    invoke-virtual {v0, p0}, Ladmob/plus/cordova/ads/Interstitial;->load(Ladmob/plus/cordova/ExecuteContext;)V

    :cond_d
    return-void
.end method

.method static synthetic lambda$executeRewardedInterstitialLoad$11(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    .line 250
    const-class v0, Ladmob/plus/cordova/ads/RewardedInterstitial;

    invoke-virtual {p0, v0}, Ladmob/plus/cordova/ExecuteContext;->optAdOrCreate(Ljava/lang/Class;)Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plus/cordova/ads/RewardedInterstitial;

    if-eqz v0, :cond_d

    .line 252
    invoke-virtual {v0, p0}, Ladmob/plus/cordova/ads/RewardedInterstitial;->load(Ladmob/plus/cordova/ExecuteContext;)V

    :cond_d
    return-void
.end method

.method static synthetic lambda$executeRewardedLoad$10(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    .line 240
    const-class v0, Ladmob/plus/cordova/ads/Rewarded;

    invoke-virtual {p0, v0}, Ladmob/plus/cordova/ExecuteContext;->optAdOrCreate(Ljava/lang/Class;)Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plus/cordova/ads/Rewarded;

    if-eqz v0, :cond_d

    .line 242
    invoke-virtual {v0, p0}, Ladmob/plus/cordova/ads/Rewarded;->load(Ladmob/plus/cordova/ExecuteContext;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 301
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ladmob/plus/cordova/AdMob$4;

    invoke-direct {v1, p0, p1, p2}, Ladmob/plus/cordova/AdMob$4;-><init>(Ladmob/plus/cordova/AdMob;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 306
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, p2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 p2, 0x1

    .line 307
    invoke-virtual {p1, p2}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 308
    iget-object p2, p0, Ladmob/plus/cordova/AdMob;->readyCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez p2, :cond_1f

    .line 309
    iget-object p2, p0, Ladmob/plus/cordova/AdMob;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 311
    :cond_1f
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :goto_22
    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Execute %s"

    .line 56
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AdMobPlus"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v1, Ladmob/plus/cordova/ExecuteContext;

    invoke-direct {v1, p1, p2, p3}, Ladmob/plus/cordova/ExecuteContext;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_1b8

    goto/16 :goto_10a

    :sswitch_20
    const-string v3, "adCreate"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/4 p1, 0x3

    goto/16 :goto_10b

    :sswitch_2b
    const-string v3, "adIsLoaded"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/4 p1, 0x4

    goto/16 :goto_10b

    :sswitch_36
    const-string v3, "configRequest"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/4 p1, 0x2

    goto/16 :goto_10b

    :sswitch_41
    const-string v3, "rewardedIsLoaded"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0x10

    goto/16 :goto_10b

    :sswitch_4d
    const-string v3, "start"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/4 p1, 0x1

    goto/16 :goto_10b

    :sswitch_58
    const-string v3, "ready"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/4 p1, 0x0

    goto/16 :goto_10b

    :sswitch_63
    const-string v3, "rewardedInterstitialShow"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0x14

    goto/16 :goto_10b

    :sswitch_6f
    const-string v3, "rewardedInterstitialLoad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0xc

    goto/16 :goto_10b

    :sswitch_7b
    const-string v3, "rewardedInterstitialIsLoaded"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0x11

    goto/16 :goto_10b

    :sswitch_87
    const-string v3, "interstitialIsLoaded"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0xf

    goto/16 :goto_10b

    :sswitch_93
    const-string v3, "interstitialShow"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0x12

    goto/16 :goto_10b

    :sswitch_9f
    const-string v3, "interstitialLoad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0xa

    goto :goto_10b

    :sswitch_aa
    const-string v3, "bannerShow"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0x8

    goto :goto_10b

    :sswitch_b5
    const-string v3, "bannerLoad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/4 p1, 0x7

    goto :goto_10b

    :sswitch_bf
    const-string v3, "bannerHide"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0x9

    goto :goto_10b

    :sswitch_ca
    const-string v3, "setAppMuted"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0xd

    goto :goto_10b

    :sswitch_d5
    const-string v3, "setAppVolume"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0xe

    goto :goto_10b

    :sswitch_e0
    const-string v3, "adShow"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/4 p1, 0x6

    goto :goto_10b

    :sswitch_ea
    const-string v3, "adLoad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/4 p1, 0x5

    goto :goto_10b

    :sswitch_f4
    const-string v3, "rewardedShow"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0x13

    goto :goto_10b

    :sswitch_ff
    const-string v3, "rewardedLoad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    const/16 p1, 0xb

    goto :goto_10b

    :cond_10a
    :goto_10a
    const/4 p1, -0x1

    :goto_10b
    packed-switch p1, :pswitch_data_20e

    return v2

    .line 121
    :pswitch_10f
    invoke-direct {p0, v1}, Ladmob/plus/cordova/AdMob;->executeAdShow(Ladmob/plus/cordova/ExecuteContext;)Z

    move-result p1

    return p1

    .line 117
    :pswitch_114
    invoke-direct {p0, v1}, Ladmob/plus/cordova/AdMob;->executeAdIsLoaded(Ladmob/plus/cordova/ExecuteContext;)Z

    move-result p1

    return p1

    .line 109
    :pswitch_119
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V

    .line 111
    invoke-virtual {p3}, Lorg/apache/cordova/CallbackContext;->success()V

    goto/16 :goto_1b1

    .line 103
    :pswitch_12d
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result p1

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    .line 105
    invoke-virtual {p3}, Lorg/apache/cordova/CallbackContext;->success()V

    goto/16 :goto_1b1

    .line 101
    :pswitch_139
    invoke-direct {p0, v1}, Ladmob/plus/cordova/AdMob;->executeRewardedInterstitialLoad(Ladmob/plus/cordova/ExecuteContext;)Z

    move-result p1

    return p1

    .line 99
    :pswitch_13e
    invoke-direct {p0, v1}, Ladmob/plus/cordova/AdMob;->executeRewardedLoad(Ladmob/plus/cordova/ExecuteContext;)Z

    move-result p1

    return p1

    .line 97
    :pswitch_143
    invoke-direct {p0, v1}, Ladmob/plus/cordova/AdMob;->executeInterstitialLoad(Ladmob/plus/cordova/ExecuteContext;)Z

    move-result p1

    return p1

    .line 95
    :pswitch_148
    invoke-direct {p0, v1}, Ladmob/plus/cordova/AdMob;->executeBannerHide(Ladmob/plus/cordova/ExecuteContext;)Z

    move-result p1

    return p1

    .line 93
    :pswitch_14d
    invoke-direct {p0, v1}, Ladmob/plus/cordova/AdMob;->executeBannerShow(Ladmob/plus/cordova/ExecuteContext;)Z

    move-result p1

    return p1

    .line 91
    :pswitch_152
    invoke-direct {p0, v1}, Ladmob/plus/cordova/AdMob;->executeBannerLoad(Ladmob/plus/cordova/ExecuteContext;)Z

    move-result p1

    return p1

    .line 89
    :pswitch_157
    invoke-direct {p0, v1}, Ladmob/plus/cordova/AdMob;->executeAdShow_(Ladmob/plus/cordova/ExecuteContext;)Z

    move-result p1

    return p1

    .line 87
    :pswitch_15c
    invoke-direct {p0, v1}, Ladmob/plus/cordova/AdMob;->executeAdLoad(Ladmob/plus/cordova/ExecuteContext;)Z

    move-result p1

    return p1

    .line 85
    :pswitch_161
    invoke-direct {p0, v1}, Ladmob/plus/cordova/AdMob;->executeAdIsLoaded_(Ladmob/plus/cordova/ExecuteContext;)Z

    move-result p1

    return p1

    :pswitch_166
    const-string p1, "type"

    .line 72
    invoke-virtual {v1, p1}, Ladmob/plus/cordova/ExecuteContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_174

    const-string p1, "ad type is missing"

    .line 74
    invoke-virtual {v1, p1}, Ladmob/plus/cordova/ExecuteContext;->error(Ljava/lang/String;)V

    goto :goto_1b1

    .line 76
    :cond_174
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, 0x42d8fa76

    if-eq p2, p3, :cond_17e

    goto :goto_187

    :cond_17e
    const-string p2, "app-open"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_187

    goto :goto_188

    :cond_187
    :goto_187
    const/4 v2, -0x1

    :goto_188
    if-eqz v2, :cond_18b

    goto :goto_190

    .line 78
    :cond_18b
    new-instance p1, Ladmob/plus/cordova/ads/AppOpen;

    invoke-direct {p1, v1}, Ladmob/plus/cordova/ads/AppOpen;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    .line 81
    :goto_190
    invoke-virtual {v1}, Ladmob/plus/cordova/ExecuteContext;->success()V

    goto :goto_1b1

    .line 68
    :pswitch_194
    iget-object p1, p0, Ladmob/plus/cordova/AdMob;->helper:Ladmob/plus/AdMobHelper;

    iget-object p2, v1, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Ladmob/plus/AdMobHelper;->buildRequestConfiguration(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 69
    invoke-virtual {p3}, Lorg/apache/cordova/CallbackContext;->success()V

    goto :goto_1b1

    .line 63
    :pswitch_1a3
    iget-object p1, p0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ladmob/plus/cordova/-$$Lambda$AdMob$fOu9a_zWjJ1uc8-S1wNoUoRKoHU;

    invoke-direct {p2, p0, p3}, Ladmob/plus/cordova/-$$Lambda$AdMob$fOu9a_zWjJ1uc8-S1wNoUoRKoHU;-><init>(Ladmob/plus/cordova/AdMob;Lorg/apache/cordova/CallbackContext;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    :goto_1b1
    return v0

    .line 61
    :pswitch_1b2
    invoke-direct {p0, p3}, Ladmob/plus/cordova/AdMob;->executeReady(Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_1b8
    .sparse-switch
        -0x7a6431ec -> :sswitch_ff
        -0x7a611bd5 -> :sswitch_f4
        -0x54d48457 -> :sswitch_ea
        -0x54d16e40 -> :sswitch_e0
        -0x46035da7 -> :sswitch_d5
        -0x44ceadb4 -> :sswitch_ca
        -0x3d83a572 -> :sswitch_bf
        -0x3d81bdce -> :sswitch_b5
        -0x3d7ea7b7 -> :sswitch_aa
        -0x2b6fd5ce -> :sswitch_9f
        -0x2b6cbfb7 -> :sswitch_93
        -0x27ebfee5 -> :sswitch_87
        -0x1d2f11b7 -> :sswitch_7b
        -0x4c121a0 -> :sswitch_6f
        -0x4be0b89 -> :sswitch_63
        0x675d9a3 -> :sswitch_58
        0x68ac462 -> :sswitch_4d
        0x1106e3fd -> :sswitch_41
        0x226c38ed -> :sswitch_36
        0x652bbf12 -> :sswitch_2b
        0x7f0bb2ff -> :sswitch_20
    .end sparse-switch

    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_1b2
        :pswitch_1a3
        :pswitch_194
        :pswitch_166
        :pswitch_161
        :pswitch_15c
        :pswitch_157
        :pswitch_152
        :pswitch_14d
        :pswitch_148
        :pswitch_143
        :pswitch_13e
        :pswitch_139
        :pswitch_12d
        :pswitch_119
        :pswitch_114
        :pswitch_114
        :pswitch_114
        :pswitch_10f
        :pswitch_10f
        :pswitch_10f
    .end packed-switch
.end method

.method public synthetic lambda$execute$0$AdMob(Lorg/apache/cordova/CallbackContext;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .registers 4

    .line 63
    new-instance p2, Lorg/json/JSONObject;

    new-instance v0, Ladmob/plus/cordova/AdMob$2;

    invoke-direct {v0, p0}, Ladmob/plus/cordova/AdMob$2;-><init>(Ladmob/plus/cordova/AdMob;)V

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 260
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaPlugin;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    .line 262
    :goto_4
    sget-object v1, Ladmob/plus/cordova/ExecuteContext;->ads:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 263
    sget-object v1, Ladmob/plus/cordova/ExecuteContext;->ads:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmob/plus/cordova/ads/AdBase;

    .line 264
    invoke-virtual {v1, p1}, Ladmob/plus/cordova/ads/AdBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    return-void
.end method

.method public onDestroy()V
    .registers 3

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Ladmob/plus/cordova/AdMob;->readyCallbackContext:Lorg/apache/cordova/CallbackContext;

    const/4 v0, 0x0

    .line 290
    :goto_4
    sget-object v1, Ladmob/plus/cordova/ExecuteContext;->ads:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 291
    sget-object v1, Ladmob/plus/cordova/ExecuteContext;->ads:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmob/plus/cordova/ads/AdBase;

    .line 292
    invoke-virtual {v1}, Ladmob/plus/cordova/ads/AdBase;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 295
    :cond_1a
    invoke-static {}, Ladmob/plus/cordova/ads/Banner;->destroyParentView()V

    .line 297
    invoke-super {p0}, Lorg/apache/cordova/CordovaPlugin;->onDestroy()V

    return-void
.end method

.method public onPause(Z)V
    .registers 4

    const/4 v0, 0x0

    .line 270
    :goto_1
    sget-object v1, Ladmob/plus/cordova/ExecuteContext;->ads:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 271
    sget-object v1, Ladmob/plus/cordova/ExecuteContext;->ads:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmob/plus/cordova/ads/AdBase;

    .line 272
    invoke-virtual {v1, p1}, Ladmob/plus/cordova/ads/AdBase;->onPause(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_17
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaPlugin;->onPause(Z)V

    return-void
.end method

.method public onResume(Z)V
    .registers 4

    .line 279
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaPlugin;->onResume(Z)V

    const/4 v0, 0x0

    .line 280
    :goto_4
    sget-object v1, Ladmob/plus/cordova/ExecuteContext;->ads:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 281
    sget-object v1, Ladmob/plus/cordova/ExecuteContext;->ads:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmob/plus/cordova/ads/AdBase;

    .line 282
    invoke-virtual {v1, p1}, Ladmob/plus/cordova/ads/AdBase;->onResume(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    return-void
.end method

.method protected pluginInitialize()V
    .registers 3

    .line 42
    invoke-super {p0}, Lorg/apache/cordova/CordovaPlugin;->pluginInitialize()V

    const-string v0, "AdMobPlus"

    const-string v1, "Initialize plugin"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Ladmob/plus/AdMobHelper;

    new-instance v1, Ladmob/plus/cordova/AdMob$1;

    invoke-direct {v1, p0}, Ladmob/plus/cordova/AdMob$1;-><init>(Ladmob/plus/cordova/AdMob;)V

    invoke-direct {v0, v1}, Ladmob/plus/AdMobHelper;-><init>(Ladmob/plus/AdMobHelper$Adapter;)V

    iput-object v0, p0, Ladmob/plus/cordova/AdMob;->helper:Ladmob/plus/AdMobHelper;

    .line 51
    sput-object p0, Ladmob/plus/cordova/ExecuteContext;->plugin:Ladmob/plus/cordova/AdMob;

    return-void
.end method
