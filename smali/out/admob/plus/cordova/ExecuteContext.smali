.class public Ladmob/plus/cordova/ExecuteContext;
.super Ljava/lang/Object;
.source "ExecuteContext.java"


# static fields
.field public static final ads:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ladmob/plus/cordova/ads/AdBase;",
            ">;"
        }
    .end annotation
.end field

.field public static plugin:Ladmob/plus/cordova/AdMob;


# instance fields
.field public final actionKey:Ljava/lang/String;

.field public final args:Lorg/json/JSONArray;

.field public final callbackContext:Lorg/apache/cordova/CallbackContext;

.field public final opts:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ladmob/plus/cordova/ExecuteContext;->ads:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ladmob/plus/cordova/ExecuteContext;->actionKey:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Ladmob/plus/cordova/ExecuteContext;->args:Lorg/json/JSONArray;

    .line 35
    iput-object p3, p0, Ladmob/plus/cordova/ExecuteContext;->callbackContext:Lorg/apache/cordova/CallbackContext;

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .registers 3

    .line 166
    iget-object v0, p0, Ladmob/plus/cordova/ExecuteContext;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .line 149
    sget-object v0, Ladmob/plus/cordova/ExecuteContext;->plugin:Ladmob/plus/cordova/AdMob;

    iget-object v0, v0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public optAd()Ladmob/plus/cordova/ads/AdBase;
    .registers 2

    .line 67
    invoke-virtual {p0}, Ladmob/plus/cordova/ExecuteContext;->optId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ladmob/plus/cordova/ads/AdBase;->getAd(Ljava/lang/Integer;)Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    return-object v0
.end method

.method public optAdOrCreate(Ljava/lang/Class;)Ladmob/plus/cordova/ads/AdBase;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ladmob/plus/cordova/ads/AdBase;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Ladmob/plus/cordova/ExecuteContext;->optAd()Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 75
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladmob/plus/cordova/ads/AdBase;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    const-string p1, "Wrong ad type"

    .line 77
    invoke-virtual {p0, p1}, Ladmob/plus/cordova/ExecuteContext;->error(Ljava/lang/String;)V

    return-object v1

    :cond_14
    const/4 v0, 0x1

    :try_start_15
    new-array v2, v0, [Ljava/lang/Class;

    .line 82
    const-class v3, Ladmob/plus/cordova/ExecuteContext;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladmob/plus/cordova/ads/AdBase;
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_2a} :catch_31
    .catch Ljava/lang/InstantiationException; {:try_start_15 .. :try_end_2a} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_2a} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_2a} :catch_2b

    return-object p1

    :catch_2b
    move-exception p1

    goto :goto_32

    :catch_2d
    move-exception p1

    goto :goto_32

    :catch_2f
    move-exception p1

    goto :goto_32

    :catch_31
    move-exception p1

    .line 84
    :goto_32
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    const-string p1, "Fail to create ad"

    .line 85
    invoke-virtual {p0, p1}, Ladmob/plus/cordova/ExecuteContext;->error(Ljava/lang/String;)V

    return-object v1
.end method

.method public optAdOrError()Ladmob/plus/cordova/ads/AdBase;
    .registers 3

    .line 92
    invoke-virtual {p0}, Ladmob/plus/cordova/ExecuteContext;->optAd()Ladmob/plus/cordova/ads/AdBase;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "Ad not found"

    .line 94
    invoke-virtual {p0, v1}, Ladmob/plus/cordova/ExecuteContext;->error(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public optAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .registers 5

    .line 121
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 122
    iget-object v1, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    const-string v2, "contentUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 123
    iget-object v1, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 125
    :cond_18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    iget-object v2, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    const-string v3, "npa"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 127
    iget-object v2, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_30
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public optAdSize()Lcom/google/android/gms/ads/AdSize;
    .registers 5

    .line 134
    iget-object v0, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 135
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object v0

    .line 137
    :cond_d
    iget-object v0, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ladmob/plus/cordova/ads/Banner$AdSizeType;->getAdSize(I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    .line 141
    :cond_1a
    iget-object v0, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_25

    .line 143
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object v0

    .line 145
    :cond_25
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    return-object v1
.end method

.method public optAdUnitID()Ljava/lang/String;
    .registers 2

    const-string v0, "adUnitId"

    .line 50
    invoke-virtual {p0, v0}, Ladmob/plus/cordova/ExecuteContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optId()I
    .registers 3

    .line 40
    iget-object v0, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public optOffset()Ljava/lang/Integer;
    .registers 3

    .line 59
    iget-object v0, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 60
    iget-object v0, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public optPosition()Ljava/lang/String;
    .registers 2

    const-string v0, "position"

    .line 54
    invoke-virtual {p0, v0}, Ladmob/plus/cordova/ExecuteContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optServerSideVerificationOptions()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
    .registers 5

    .line 102
    iget-object v0, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    const-string v1, "serverSideVerification"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return-object v2

    .line 105
    :cond_c
    iget-object v0, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_15

    return-object v2

    .line 110
    :cond_15
    new-instance v1, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    const-string v2, "customData"

    .line 111
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 112
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    :cond_29
    const-string v2, "userId"

    .line 114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 117
    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    move-result-object v0

    return-object v0
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 45
    iget-object v0, p0, Ladmob/plus/cordova/ExecuteContext;->opts:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendResult(Lorg/apache/cordova/PluginResult;)V
    .registers 3

    .line 153
    iget-object v0, p0, Ladmob/plus/cordova/ExecuteContext;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method public success()V
    .registers 2

    .line 157
    iget-object v0, p0, Ladmob/plus/cordova/ExecuteContext;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    return-void
.end method

.method public success(Z)V
    .registers 4

    .line 161
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Z)V

    .line 162
    invoke-virtual {p0, v0}, Ladmob/plus/cordova/ExecuteContext;->sendResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method
