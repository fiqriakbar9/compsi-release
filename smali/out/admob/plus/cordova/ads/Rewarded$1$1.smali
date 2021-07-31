.class Ladmob/plus/cordova/ads/Rewarded$1$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "Rewarded.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/ads/Rewarded$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ladmob/plus/cordova/ads/Rewarded$1;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/Rewarded$1;)V
    .registers 2

    .line 50
    iput-object p1, p0, Ladmob/plus/cordova/ads/Rewarded$1$1;->this$1:Ladmob/plus/cordova/ads/Rewarded$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 3

    .line 53
    iget-object v0, p0, Ladmob/plus/cordova/ads/Rewarded$1$1;->this$1:Ladmob/plus/cordova/ads/Rewarded$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/Rewarded$1;->this$0:Ladmob/plus/cordova/ads/Rewarded;

    const-string v1, "admob.rewarded.dismiss"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/Rewarded;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    .line 58
    iget-object v0, p0, Ladmob/plus/cordova/ads/Rewarded$1$1;->this$1:Ladmob/plus/cordova/ads/Rewarded$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/Rewarded$1;->this$0:Ladmob/plus/cordova/ads/Rewarded;

    const-string v1, "admob.rewarded.showfail"

    invoke-virtual {v0, v1, p1}, Ladmob/plus/cordova/ads/Rewarded;->emit(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 3

    .line 69
    iget-object v0, p0, Ladmob/plus/cordova/ads/Rewarded$1$1;->this$1:Ladmob/plus/cordova/ads/Rewarded$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/Rewarded$1;->this$0:Ladmob/plus/cordova/ads/Rewarded;

    const-string v1, "admob.rewarded.impression"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/Rewarded;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 3

    .line 63
    iget-object v0, p0, Ladmob/plus/cordova/ads/Rewarded$1$1;->this$1:Ladmob/plus/cordova/ads/Rewarded$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/Rewarded$1;->this$0:Ladmob/plus/cordova/ads/Rewarded;

    invoke-static {v0}, Ladmob/plus/cordova/ads/Rewarded;->access$100(Ladmob/plus/cordova/ads/Rewarded;)V

    .line 64
    iget-object v0, p0, Ladmob/plus/cordova/ads/Rewarded$1$1;->this$1:Ladmob/plus/cordova/ads/Rewarded$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/Rewarded$1;->this$0:Ladmob/plus/cordova/ads/Rewarded;

    const-string v1, "admob.rewarded.show"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/Rewarded;->emit(Ljava/lang/String;)V

    return-void
.end method
