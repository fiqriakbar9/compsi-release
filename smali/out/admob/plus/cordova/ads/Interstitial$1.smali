.class Ladmob/plus/cordova/ads/Interstitial$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/ads/Interstitial;->load(Ladmob/plus/cordova/ExecuteContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ladmob/plus/cordova/ads/Interstitial;

.field final synthetic val$ctx:Ladmob/plus/cordova/ExecuteContext;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/Interstitial;Ladmob/plus/cordova/ExecuteContext;)V
    .registers 3

    .line 34
    iput-object p1, p0, Ladmob/plus/cordova/ads/Interstitial$1;->this$0:Ladmob/plus/cordova/ads/Interstitial;

    iput-object p2, p0, Ladmob/plus/cordova/ads/Interstitial$1;->val$ctx:Ladmob/plus/cordova/ExecuteContext;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 67
    iget-object v0, p0, Ladmob/plus/cordova/ads/Interstitial$1;->this$0:Ladmob/plus/cordova/ads/Interstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladmob/plus/cordova/ads/Interstitial;->access$002(Ladmob/plus/cordova/ads/Interstitial;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 68
    iget-object v0, p0, Ladmob/plus/cordova/ads/Interstitial$1;->this$0:Ladmob/plus/cordova/ads/Interstitial;

    const-string v1, "admob.interstitial.loadfail"

    invoke-virtual {v0, v1, p1}, Ladmob/plus/cordova/ads/Interstitial;->emit(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 69
    iget-object v0, p0, Ladmob/plus/cordova/ads/Interstitial$1;->val$ctx:Ladmob/plus/cordova/ExecuteContext;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladmob/plus/cordova/ExecuteContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .registers 3

    .line 37
    iget-object v0, p0, Ladmob/plus/cordova/ads/Interstitial$1;->this$0:Ladmob/plus/cordova/ads/Interstitial;

    invoke-static {v0, p1}, Ladmob/plus/cordova/ads/Interstitial;->access$002(Ladmob/plus/cordova/ads/Interstitial;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 38
    iget-object p1, p0, Ladmob/plus/cordova/ads/Interstitial$1;->this$0:Ladmob/plus/cordova/ads/Interstitial;

    invoke-static {p1}, Ladmob/plus/cordova/ads/Interstitial;->access$000(Ladmob/plus/cordova/ads/Interstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    new-instance v0, Ladmob/plus/cordova/ads/Interstitial$1$1;

    invoke-direct {v0, p0}, Ladmob/plus/cordova/ads/Interstitial$1$1;-><init>(Ladmob/plus/cordova/ads/Interstitial$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 61
    iget-object p1, p0, Ladmob/plus/cordova/ads/Interstitial$1;->this$0:Ladmob/plus/cordova/ads/Interstitial;

    const-string v0, "admob.interstitial.load"

    invoke-virtual {p1, v0}, Ladmob/plus/cordova/ads/Interstitial;->emit(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Ladmob/plus/cordova/ads/Interstitial$1;->val$ctx:Ladmob/plus/cordova/ExecuteContext;

    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->success()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 34
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Ladmob/plus/cordova/ads/Interstitial$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
