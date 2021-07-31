.class public final Lcom/google/android/gms/internal/ads/zzasz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzasz;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzasz;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasz;->zza:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .registers 2

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .registers 2

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-nez p2, :cond_a

    const-string p1, "Listener not set for mediation. Returning."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_a
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p2, :cond_4d

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result p2

    if-eqz p2, :cond_42

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_42

    const-string p2, "tab_url"

    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_32

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 10
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 11
    :cond_32
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->zza:Landroid/app/Activity;

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->zzc:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void

    :cond_42
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_4d
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 15
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final showInterstitial()V
    .registers 14

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasz;->zzc:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzasx;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzasx;-><init>(Lcom/google/android/gms/internal/ads/zzasz;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    .line 5
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZZ)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v8, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzbgf;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzasy;-><init>(Lcom/google/android/gms/internal/ads/zzasz;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzd()V

    return-void
.end method
