.class Ladmob/plus/cordova/ads/AppOpen$1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AppOpen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plus/cordova/ads/AppOpen;->load(Ladmob/plus/cordova/ExecuteContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ladmob/plus/cordova/ads/AppOpen;

.field final synthetic val$ctx:Ladmob/plus/cordova/ExecuteContext;


# direct methods
.method constructor <init>(Ladmob/plus/cordova/ads/AppOpen;Ladmob/plus/cordova/ExecuteContext;)V
    .registers 3

    .line 37
    iput-object p1, p0, Ladmob/plus/cordova/ads/AppOpen$1;->this$0:Ladmob/plus/cordova/ads/AppOpen;

    iput-object p2, p0, Ladmob/plus/cordova/ads/AppOpen$1;->val$ctx:Ladmob/plus/cordova/ExecuteContext;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 71
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen$1;->this$0:Ladmob/plus/cordova/ads/AppOpen;

    invoke-static {v0}, Ladmob/plus/cordova/ads/AppOpen;->access$100(Ladmob/plus/cordova/ads/AppOpen;)V

    .line 72
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen$1;->this$0:Ladmob/plus/cordova/ads/AppOpen;

    const-string v1, "admob.ad.loadfail"

    invoke-virtual {v0, v1, p1}, Ladmob/plus/cordova/ads/AppOpen;->emit(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 73
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen$1;->val$ctx:Ladmob/plus/cordova/ExecuteContext;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladmob/plus/cordova/ExecuteContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .registers 3

    .line 40
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen$1;->this$0:Ladmob/plus/cordova/ads/AppOpen;

    invoke-static {v0, p1}, Ladmob/plus/cordova/ads/AppOpen;->access$002(Ladmob/plus/cordova/ads/AppOpen;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 41
    new-instance v0, Ladmob/plus/cordova/ads/AppOpen$1$1;

    invoke-direct {v0, p0}, Ladmob/plus/cordova/ads/AppOpen$1$1;-><init>(Ladmob/plus/cordova/ads/AppOpen$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 65
    iget-object p1, p0, Ladmob/plus/cordova/ads/AppOpen$1;->this$0:Ladmob/plus/cordova/ads/AppOpen;

    const-string v0, "admob.ad.load"

    invoke-virtual {p1, v0}, Ladmob/plus/cordova/ads/AppOpen;->emit(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Ladmob/plus/cordova/ads/AppOpen$1;->val$ctx:Ladmob/plus/cordova/ExecuteContext;

    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->success()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 37
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Ladmob/plus/cordova/ads/AppOpen$1;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
