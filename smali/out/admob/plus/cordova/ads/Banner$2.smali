.class Ladmob/plus/cordova/ads/Banner$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/ads/Banner;->createBannerView()Lcom/google/android/gms/ads/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ladmob/plus/cordova/ads/Banner;

.field final synthetic val$adView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/Banner;Lcom/google/android/gms/ads/AdView;)V
    .registers 3

    .line 105
    iput-object p1, p0, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    iput-object p2, p0, Ladmob/plus/cordova/ads/Banner$2;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 3

    .line 108
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    const-string v1, "admob.banner.click"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/Banner;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .registers 3

    .line 113
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    const-string v1, "admob.banner.close"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/Banner;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 118
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    const-string v1, "admob.banner.loadfail"

    invoke-virtual {v0, v1, p1}, Ladmob/plus/cordova/ads/Banner;->emit(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 3

    .line 123
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    const-string v1, "admob.banner.impression"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/Banner;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .registers 3

    .line 128
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    invoke-static {v0}, Ladmob/plus/cordova/ads/Banner;->access$000(Ladmob/plus/cordova/ads/Banner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 129
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    invoke-static {v0}, Ladmob/plus/cordova/ads/Banner;->access$000(Ladmob/plus/cordova/ads/Banner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-static {v0, v1}, Ladmob/plus/cordova/ads/Banner;->access$100(Ladmob/plus/cordova/ads/Banner;Lcom/google/android/gms/ads/AdView;)V

    .line 130
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladmob/plus/cordova/ads/Banner;->access$002(Ladmob/plus/cordova/ads/Banner;Lcom/google/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdView;

    .line 133
    :cond_17
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2;->val$adView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Ladmob/plus/cordova/ads/Banner$2$1;

    invoke-direct {v1, p0}, Ladmob/plus/cordova/ads/Banner$2$1;-><init>(Ladmob/plus/cordova/ads/Banner$2;)V

    invoke-static {v0, v1}, Ladmob/plus/cordova/ads/Banner;->access$300(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 152
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    const-string v1, "admob.banner.load"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/Banner;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .registers 3

    .line 157
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner$2;->this$0:Ladmob/plus/cordova/ads/Banner;

    const-string v1, "admob.banner.open"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/Banner;->emit(Ljava/lang/String;)V

    return-void
.end method
