.class public final synthetic Ladmob/plus/cordova/ads/-$$Lambda$RewardedInterstitial$npCue7WsnbXXsCdTnITv6Xk_asM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic f$0:Ladmob/plus/cordova/ads/RewardedInterstitial;


# direct methods
.method public synthetic constructor <init>(Ladmob/plus/cordova/ads/RewardedInterstitial;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmob/plus/cordova/ads/-$$Lambda$RewardedInterstitial$npCue7WsnbXXsCdTnITv6Xk_asM;->f$0:Ladmob/plus/cordova/ads/RewardedInterstitial;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    iget-object v0, p0, Ladmob/plus/cordova/ads/-$$Lambda$RewardedInterstitial$npCue7WsnbXXsCdTnITv6Xk_asM;->f$0:Ladmob/plus/cordova/ads/RewardedInterstitial;

    invoke-virtual {v0, p1}, Ladmob/plus/cordova/ads/RewardedInterstitial;->lambda$show$0$RewardedInterstitial(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
