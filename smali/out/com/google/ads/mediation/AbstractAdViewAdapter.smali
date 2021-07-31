.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;
.implements Lcom/google/android/gms/internal/ads/zzbic;
.implements Lcom/google/android/gms/ads/mediation/zzb;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field protected zza:Lcom/google/android/gms/ads/AdView;

.field protected zzb:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private zzc:Lcom/google/android/gms/ads/AdLoader;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "pubid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/mediation/zza;

    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/zza;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/zza;->zza(I)Lcom/google/android/gms/ads/mediation/zza;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/zza;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_d

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->zza()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->zzb()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    :cond_a
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_10

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_10
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_16

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Lcom/google/android/gms/ads/AdLoader;

    :cond_16
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setImmersiveMode(Z)V

    :cond_7
    return-void
.end method

.method public onPause()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    :cond_7
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 10

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/ads/mediation/zzb;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/zzb;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    .line 5
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/zzc;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/zzc;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    .line 3
    invoke-static {p1, v0, p3, p4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .registers 11

    new-instance v0, Lcom/google/ads/mediation/zze;

    .line 1
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/zze;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    const-string p2, "pubid"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 3
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 5
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 9
    :cond_2a
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->zza()Z

    move-result p2

    if-eqz p2, :cond_60

    .line 10
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->zzb()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->zzb()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_5b

    const/4 v3, 0x0

    goto :goto_5c

    :cond_5b
    move-object v3, v0

    .line 13
    :goto_5c
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    goto :goto_3c

    .line 14
    :cond_60
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Lcom/google/android/gms/ads/AdLoader;

    .line 15
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public showInterstitial()V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_8
    return-void
.end method

.method protected abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;
    .registers 8

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->zzb(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    :cond_e
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v1

    if-eqz v1, :cond_17

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->zzc(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 6
    :cond_17
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_21

    .line 9
    :cond_31
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 11
    :cond_3a
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 13
    :cond_4a
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5d

    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    .line 15
    :goto_5a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->zzd(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 16
    :cond_5d
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isDesignedForFamilies()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->zze(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    return-object p1
.end method
