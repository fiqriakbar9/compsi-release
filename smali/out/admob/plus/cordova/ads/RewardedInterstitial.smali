.class public Ladmob/plus/cordova/ads/RewardedInterstitial;
.super Ladmob/plus/cordova/ads/AdBase;
.source "RewardedInterstitial.java"

# interfaces
.implements Ladmob/plus/cordova/ads/IAdIsLoaded;
.implements Ladmob/plus/cordova/ads/IAdLoad;
.implements Ladmob/plus/cordova/ads/IAdShow;


# instance fields
.field private mAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;


# direct methods
.method public constructor <init>(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Ladmob/plus/cordova/ads/AdBase;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ladmob/plus/cordova/ads/RewardedInterstitial;->mAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-void
.end method

.method static synthetic access$000(Ladmob/plus/cordova/ads/RewardedInterstitial;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .registers 1

    .line 16
    iget-object p0, p0, Ladmob/plus/cordova/ads/RewardedInterstitial;->mAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object p0
.end method

.method static synthetic access$002(Ladmob/plus/cordova/ads/RewardedInterstitial;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .registers 2

    .line 16
    iput-object p1, p0, Ladmob/plus/cordova/ads/RewardedInterstitial;->mAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object p1
.end method

.method private clear()V
    .registers 2

    .line 95
    iget-object v0, p0, Ladmob/plus/cordova/ads/RewardedInterstitial;->mAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Ladmob/plus/cordova/ads/RewardedInterstitial;->mAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    :cond_7
    return-void
.end method


# virtual methods
.method public isLoaded()Z
    .registers 2

    .line 80
    iget-object v0, p0, Ladmob/plus/cordova/ads/RewardedInterstitial;->mAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public synthetic lambda$show$0$RewardedInterstitial(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    const-string v0, "admob.rewardedi.reward"

    .line 86
    invoke-virtual {p0, v0, p1}, Ladmob/plus/cordova/ads/RewardedInterstitial;->emit(Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public load(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 6

    .line 31
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->optAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 33
    invoke-direct {p0}, Ladmob/plus/cordova/ads/RewardedInterstitial;->clear()V

    .line 35
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ladmob/plus/cordova/ads/RewardedInterstitial;->adUnitId:Ljava/lang/String;

    new-instance v3, Ladmob/plus/cordova/ads/RewardedInterstitial$1;

    invoke-direct {v3, p0, p1}, Ladmob/plus/cordova/ads/RewardedInterstitial$1;-><init>(Ladmob/plus/cordova/ads/RewardedInterstitial;Ladmob/plus/cordova/ExecuteContext;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ladmob/plus/cordova/ads/RewardedInterstitial;->clear()V

    .line 27
    invoke-super {p0}, Ladmob/plus/cordova/ads/AdBase;->onDestroy()V

    return-void
.end method

.method public show(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 5

    .line 84
    invoke-virtual {p0}, Ladmob/plus/cordova/ads/RewardedInterstitial;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 85
    iget-object v0, p0, Ladmob/plus/cordova/ads/RewardedInterstitial;->mAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ladmob/plus/cordova/ads/-$$Lambda$RewardedInterstitial$npCue7WsnbXXsCdTnITv6Xk_asM;

    invoke-direct {v2, p0}, Ladmob/plus/cordova/ads/-$$Lambda$RewardedInterstitial$npCue7WsnbXXsCdTnITv6Xk_asM;-><init>(Ladmob/plus/cordova/ads/RewardedInterstitial;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 88
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->success()V

    goto :goto_1d

    :cond_18
    const-string v0, "Ad is not loaded"

    .line 90
    invoke-virtual {p1, v0}, Ladmob/plus/cordova/ExecuteContext;->error(Ljava/lang/String;)V

    :goto_1d
    return-void
.end method
