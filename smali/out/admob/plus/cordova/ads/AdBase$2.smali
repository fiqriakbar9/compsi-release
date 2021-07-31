.class Ladmob/plus/cordova/ads/AdBase$2;
.super Ljava/util/HashMap;
.source "AdBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/ads/AdBase;->emit(Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ladmob/plus/cordova/ads/AdBase;

.field final synthetic val$rewardItem:Lcom/google/android/gms/ads/rewarded/RewardItem;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/AdBase;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    .line 64
    iput-object p1, p0, Ladmob/plus/cordova/ads/AdBase$2;->this$0:Ladmob/plus/cordova/ads/AdBase;

    iput-object p2, p0, Ladmob/plus/cordova/ads/AdBase$2;->val$rewardItem:Lcom/google/android/gms/ads/rewarded/RewardItem;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance p1, Ladmob/plus/cordova/ads/AdBase$2$1;

    invoke-direct {p1, p0}, Ladmob/plus/cordova/ads/AdBase$2$1;-><init>(Ladmob/plus/cordova/ads/AdBase$2;)V

    const-string p2, "reward"

    invoke-virtual {p0, p2, p1}, Ladmob/plus/cordova/ads/AdBase$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
