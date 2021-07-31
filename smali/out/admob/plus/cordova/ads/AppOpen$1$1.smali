.class Ladmob/plus/cordova/ads/AppOpen$1$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/ads/AppOpen$1;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ladmob/plus/cordova/ads/AppOpen$1;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/AppOpen$1;)V
    .registers 2

    .line 41
    iput-object p1, p0, Ladmob/plus/cordova/ads/AppOpen$1$1;->this$1:Ladmob/plus/cordova/ads/AppOpen$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 3

    .line 44
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen$1$1;->this$1:Ladmob/plus/cordova/ads/AppOpen$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/AppOpen$1;->this$0:Ladmob/plus/cordova/ads/AppOpen;

    invoke-static {v0}, Ladmob/plus/cordova/ads/AppOpen;->access$100(Ladmob/plus/cordova/ads/AppOpen;)V

    .line 45
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen$1$1;->this$1:Ladmob/plus/cordova/ads/AppOpen$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/AppOpen$1;->this$0:Ladmob/plus/cordova/ads/AppOpen;

    const-string v1, "admob.ad.dismiss"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/AppOpen;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    .line 50
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen$1$1;->this$1:Ladmob/plus/cordova/ads/AppOpen$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/AppOpen$1;->this$0:Ladmob/plus/cordova/ads/AppOpen;

    invoke-static {v0}, Ladmob/plus/cordova/ads/AppOpen;->access$100(Ladmob/plus/cordova/ads/AppOpen;)V

    .line 51
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen$1$1;->this$1:Ladmob/plus/cordova/ads/AppOpen$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/AppOpen$1;->this$0:Ladmob/plus/cordova/ads/AppOpen;

    const-string v1, "admob.ad.showfail"

    invoke-virtual {v0, v1, p1}, Ladmob/plus/cordova/ads/AppOpen;->emit(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 3

    .line 61
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen$1$1;->this$1:Ladmob/plus/cordova/ads/AppOpen$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/AppOpen$1;->this$0:Ladmob/plus/cordova/ads/AppOpen;

    const-string v1, "admob.ad.impression"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/AppOpen;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 3

    .line 56
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen$1$1;->this$1:Ladmob/plus/cordova/ads/AppOpen$1;

    iget-object v0, v0, Ladmob/plus/cordova/ads/AppOpen$1;->this$0:Ladmob/plus/cordova/ads/AppOpen;

    const-string v1, "admob.ad.show"

    invoke-virtual {v0, v1}, Ladmob/plus/cordova/ads/AppOpen;->emit(Ljava/lang/String;)V

    return-void
.end method
