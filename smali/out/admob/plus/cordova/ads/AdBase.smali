.class public abstract Ladmob/plus/cordova/ads/AdBase;
.super Ljava/lang/Object;
.source "AdBase.java"


# instance fields
.field final adUnitId:Ljava/lang/String;

.field final id:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Ladmob/plus/cordova/ads/AdBase;->id:I

    .line 22
    iput-object p2, p0, Ladmob/plus/cordova/ads/AdBase;->adUnitId:Ljava/lang/String;

    .line 23
    sget-object p2, Ladmob/plus/cordova/ExecuteContext;->ads:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 3

    .line 27
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->optId()I

    move-result v0

    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->optAdUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ladmob/plus/cordova/ads/AdBase;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static getAd(Ljava/lang/Integer;)Ladmob/plus/cordova/ads/AdBase;
    .registers 2

    .line 31
    sget-object v0, Ladmob/plus/cordova/ExecuteContext;->ads:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladmob/plus/cordova/ads/AdBase;

    return-object p0
.end method


# virtual methods
.method public emit(Ljava/lang/String;)V
    .registers 3

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ladmob/plus/cordova/ads/AdBase;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public emit(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    .line 56
    new-instance v0, Ladmob/plus/cordova/ads/AdBase$1;

    invoke-direct {v0, p0, p2}, Ladmob/plus/cordova/ads/AdBase$1;-><init>(Ladmob/plus/cordova/ads/AdBase;Lcom/google/android/gms/ads/AdError;)V

    invoke-virtual {p0, p1, v0}, Ladmob/plus/cordova/ads/AdBase;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public emit(Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 4

    .line 64
    new-instance v0, Ladmob/plus/cordova/ads/AdBase$2;

    invoke-direct {v0, p0, p2}, Ladmob/plus/cordova/ads/AdBase$2;-><init>(Ladmob/plus/cordova/ads/AdBase;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    invoke-virtual {p0, p1, v0}, Ladmob/plus/cordova/ads/AdBase;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

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

    .line 73
    sget-object v0, Ladmob/plus/cordova/ExecuteContext;->plugin:Ladmob/plus/cordova/AdMob;

    new-instance v1, Ladmob/plus/cordova/ads/AdBase$3;

    invoke-direct {v1, p0, p2}, Ladmob/plus/cordova/ads/AdBase$3;-><init>(Ladmob/plus/cordova/ads/AdBase;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Ladmob/plus/cordova/AdMob;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .line 48
    sget-object v0, Ladmob/plus/cordova/ExecuteContext;->plugin:Ladmob/plus/cordova/AdMob;

    iget-object v0, v0, Ladmob/plus/cordova/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 44
    sget-object v0, Ladmob/plus/cordova/ExecuteContext;->ads:Landroid/util/SparseArray;

    iget v1, p0, Ladmob/plus/cordova/ads/AdBase;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public onPause(Z)V
    .registers 2

    return-void
.end method

.method public onResume(Z)V
    .registers 2

    return-void
.end method
