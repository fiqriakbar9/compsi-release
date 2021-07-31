.class public Ladmob/plus/cordova/ads/Interstitial;
.super Ladmob/plus/cordova/ads/AdBase;
.source "Interstitial.java"

# interfaces
.implements Ladmob/plus/cordova/ads/IAdIsLoaded;
.implements Ladmob/plus/cordova/ads/IAdLoad;
.implements Ladmob/plus/cordova/ads/IAdShow;


# instance fields
.field private mAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method public constructor <init>(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Ladmob/plus/cordova/ads/AdBase;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ladmob/plus/cordova/ads/Interstitial;->mAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method static synthetic access$000(Ladmob/plus/cordova/ads/Interstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 1

    .line 15
    iget-object p0, p0, Ladmob/plus/cordova/ads/Interstitial;->mAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$002(Ladmob/plus/cordova/ads/Interstitial;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 2

    .line 15
    iput-object p1, p0, Ladmob/plus/cordova/ads/Interstitial;->mAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method private clear()V
    .registers 3

    .line 88
    iget-object v0, p0, Ladmob/plus/cordova/ads/Interstitial;->mAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 90
    iput-object v1, p0, Ladmob/plus/cordova/ads/Interstitial;->mAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_a
    return-void
.end method


# virtual methods
.method public isLoaded()Z
    .registers 2

    .line 75
    iget-object v0, p0, Ladmob/plus/cordova/ads/Interstitial;->mAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public load(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 6

    .line 30
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->optAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 32
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Interstitial;->clear()V

    .line 34
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ladmob/plus/cordova/ads/Interstitial;->adUnitId:Ljava/lang/String;

    new-instance v3, Ladmob/plus/cordova/ads/Interstitial$1;

    invoke-direct {v3, p0, p1}, Ladmob/plus/cordova/ads/Interstitial$1;-><init>(Ladmob/plus/cordova/ads/Interstitial;Ladmob/plus/cordova/ExecuteContext;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Interstitial;->clear()V

    .line 26
    invoke-super {p0}, Ladmob/plus/cordova/ads/AdBase;->onDestroy()V

    return-void
.end method

.method public show(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 4

    .line 79
    invoke-virtual {p0}, Ladmob/plus/cordova/ads/Interstitial;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 80
    iget-object v0, p0, Ladmob/plus/cordova/ads/Interstitial;->mAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 81
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->success()V

    goto :goto_18

    :cond_13
    const-string v0, "Ad is not loaded"

    .line 83
    invoke-virtual {p1, v0}, Ladmob/plus/cordova/ExecuteContext;->error(Ljava/lang/String;)V

    :goto_18
    return-void
.end method
