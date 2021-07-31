.class final Lcom/google/android/gms/internal/ads/zzasx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzasz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbJ()V
    .registers 2

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbo()V
    .registers 3

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasz;->zza(Lcom/google/android/gms/internal/ads/zzasz;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasz;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzbr()V
    .registers 1

    return-void
.end method

.method public final zzbs()V
    .registers 2

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbt(I)V
    .registers 3

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasz;->zza(Lcom/google/android/gms/internal/ads/zzasz;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasz;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
