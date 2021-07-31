.class Ladmob/plus/cordova/ads/RewardedInterstitial$1$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "RewardedInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/ads/RewardedInterstitial$1;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ladmob/plus/cordova/ads/RewardedInterstitial$1;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/RewardedInterstitial$1;)V
    .registers 2

    .line 50
    iput-object p1, p0, Ladmob/plus/cordova/ads/RewardedInterstitial$1$1;->this$1:Ladmob/plus/cordova/ads/RewardedInterstitial$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 3

    .line 53
    iget-object v0, p0, Ladmob/plus/cordova/ads/RewardedInterstitial$1$1;->this$1:Ladmob/plus/cordova/ads/RewardedInterstitial$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/RewardedInterstitial$1;->this$0:Ladmob/plus/cordova/ads/RewardedInterstitial;

    const-string v1, "admob.rewardedi.dismiss"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/RewardedInterstitial;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    .line 58
    iget-object v0, p0, Ladmob/plus/cordova/ads/RewardedInterstitial$1$1;->this$1:Ladmob/plus/cordova/ads/RewardedInterstitial$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/RewardedInterstitial$1;->this$0:Ladmob/plus/cordova/ads/RewardedInterstitial;

    const-string v1, "admob.rewardedi.showfail"

    invoke-virtual {v0, v1, p1}, Ladmob/plus/cordova/ads/RewardedInterstitial;->emit(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 3

    .line 69
    iget-object v0, p0, Ladmob/plus/cordova/ads/RewardedInterstitial$1$1;->this$1:Ladmob/plus/cordova/ads/RewardedInterstitial$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/RewardedInterstitial$1;->this$0:Ladmob/plus/cordova/ads/RewardedInterstitial;

    const-string v1, "admob.rewardedi.impression"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/RewardedInterstitial;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 3

    .line 63
    iget-object v0, p0, Ladmob/plus/cordova/ads/RewardedInterstitial$1$1;->this$1:Ladmob/plus/cordova/ads/RewardedInterstitial$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/RewardedInterstitial$1;->this$0:Ladmob/plus/cordova/ads/RewardedInterstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladmob/plus/cordova/ads/RewardedInterstitial;->access$002(Ladmob/plus/cordova/ads/RewardedInterstitial;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 64
    iget-object v0, p0, Ladmob/plus/cordova/ads/RewardedInterstitial$1$1;->this$1:Ladmob/plus/cordova/ads/RewardedInterstitial$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/RewardedInterstitial$1;->this$0:Ladmob/plus/cordova/ads/RewardedInterstitial;

    const-string v1, "admob.rewardedi.show"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/RewardedInterstitial;->emit(Ljava/lang/String;)V

    return-void
.end method
