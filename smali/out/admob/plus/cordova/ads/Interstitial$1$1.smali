.class Ladmob/plus/cordova/ads/Interstitial$1$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/ads/Interstitial$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ladmob/plus/cordova/ads/Interstitial$1;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/Interstitial$1;)V
    .registers 2

    .line 38
    iput-object p1, p0, Ladmob/plus/cordova/ads/Interstitial$1$1;->this$1:Ladmob/plus/cordova/ads/Interstitial$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 3

    .line 41
    iget-object v0, p0, Ladmob/plus/cordova/ads/Interstitial$1$1;->this$1:Ladmob/plus/cordova/ads/Interstitial$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/Interstitial$1;->this$0:Ladmob/plus/cordova/ads/Interstitial;

    const-string v1, "admob.interstitial.dismiss"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/Interstitial;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    .line 46
    iget-object v0, p0, Ladmob/plus/cordova/ads/Interstitial$1$1;->this$1:Ladmob/plus/cordova/ads/Interstitial$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/Interstitial$1;->this$0:Ladmob/plus/cordova/ads/Interstitial;

    const-string v1, "admob.interstitial.showfail"

    invoke-virtual {v0, v1, p1}, Ladmob/plus/cordova/ads/Interstitial;->emit(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 3

    .line 57
    iget-object v0, p0, Ladmob/plus/cordova/ads/Interstitial$1$1;->this$1:Ladmob/plus/cordova/ads/Interstitial$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/Interstitial$1;->this$0:Ladmob/plus/cordova/ads/Interstitial;

    const-string v1, "admob.interstitial.impression"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/Interstitial;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 3

    .line 51
    iget-object v0, p0, Ladmob/plus/cordova/ads/Interstitial$1$1;->this$1:Ladmob/plus/cordova/ads/Interstitial$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/Interstitial$1;->this$0:Ladmob/plus/cordova/ads/Interstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladmob/plus/cordova/ads/Interstitial;->access$002(Ladmob/plus/cordova/ads/Interstitial;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 52
    iget-object v0, p0, Ladmob/plus/cordova/ads/Interstitial$1$1;->this$1:Ladmob/plus/cordova/ads/Interstitial$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/Interstitial$1;->this$0:Ladmob/plus/cordova/ads/Interstitial;

    const-string v1, "admob.interstitial.show"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/Interstitial;->emit(Ljava/lang/String;)V

    return-void
.end method
