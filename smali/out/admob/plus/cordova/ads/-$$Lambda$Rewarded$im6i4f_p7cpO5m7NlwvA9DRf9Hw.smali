.class public final synthetic Ladmob/plus/cordova/ads/-$$Lambda$Rewarded$im6i4f_p7cpO5m7NlwvA9DRf9Hw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic f$0:Ladmob/plus/cordova/ads/Rewarded;


# direct methods
.method public synthetic constructor <init>(Ladmob/plus/cordova/ads/Rewarded;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmob/plus/cordova/ads/-$$Lambda$Rewarded$im6i4f_p7cpO5m7NlwvA9DRf9Hw;->f$0:Ladmob/plus/cordova/ads/Rewarded;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    iget-object v0, p0, Ladmob/plus/cordova/ads/-$$Lambda$Rewarded$im6i4f_p7cpO5m7NlwvA9DRf9Hw;->f$0:Ladmob/plus/cordova/ads/Rewarded;

    invoke-virtual {v0, p1}, Ladmob/plus/cordova/ads/Rewarded;->lambda$show$0$Rewarded(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
