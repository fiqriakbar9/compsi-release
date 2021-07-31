.class public Ladmob/plus/cordova/ads/AppOpen;
.super Ladmob/plus/cordova/ads/AdBase;
.source "AppOpen.java"

# interfaces
.implements Ladmob/plus/cordova/ads/GenericAd;


# instance fields
.field private mAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private final mAdRequest:Lcom/google/android/gms/ads/AdRequest;

.field private final mOrientation:I


# direct methods
.method public constructor <init>(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1}, Ladmob/plus/cordova/ads/AdBase;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Ladmob/plus/cordova/ads/AppOpen;->mOrientation:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ladmob/plus/cordova/ads/AppOpen;->mAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 20
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->optAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    iput-object p1, p0, Ladmob/plus/cordova/ads/AppOpen;->mAdRequest:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method

.method static synthetic access$002(Ladmob/plus/cordova/ads/AppOpen;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .registers 2

    .line 12
    iput-object p1, p0, Ladmob/plus/cordova/ads/AppOpen;->mAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic access$100(Ladmob/plus/cordova/ads/AppOpen;)V
    .registers 1

    .line 12
    invoke-direct {p0}, Ladmob/plus/cordova/ads/AppOpen;->clear()V

    return-void
.end method

.method private clear()V
    .registers 2

    .line 89
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen;->mAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Ladmob/plus/cordova/ads/AppOpen;->mAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    :cond_7
    return-void
.end method


# virtual methods
.method public isLoaded()Z
    .registers 2

    .line 80
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen;->mAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public load(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 6

    .line 32
    invoke-direct {p0}, Ladmob/plus/cordova/ads/AppOpen;->clear()V

    .line 34
    invoke-virtual {p0}, Ladmob/plus/cordova/ads/AppOpen;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ladmob/plus/cordova/ads/AppOpen;->adUnitId:Ljava/lang/String;

    iget-object v2, p0, Ladmob/plus/cordova/ads/AppOpen;->mAdRequest:Lcom/google/android/gms/ads/AdRequest;

    new-instance v3, Ladmob/plus/cordova/ads/AppOpen$1;

    invoke-direct {v3, p0, p1}, Ladmob/plus/cordova/ads/AppOpen$1;-><init>(Ladmob/plus/cordova/ads/AppOpen;Ladmob/plus/cordova/ExecuteContext;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ladmob/plus/cordova/ads/AppOpen;->clear()V

    .line 27
    invoke-super {p0}, Ladmob/plus/cordova/ads/AdBase;->onDestroy()V

    return-void
.end method

.method public show()V
    .registers 3

    .line 85
    iget-object v0, p0, Ladmob/plus/cordova/ads/AppOpen;->mAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0}, Ladmob/plus/cordova/ads/AppOpen;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
