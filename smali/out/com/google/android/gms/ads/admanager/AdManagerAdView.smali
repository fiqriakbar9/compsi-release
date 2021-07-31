.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lcom/google/android/gms/ads/BaseAdView;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    const-string p2, "Context cannot be null"

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    const-string p2, "Context cannot be null"

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/VideoController;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzv()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzy()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    return-object v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(Lcom/google/android/gms/internal/ads/zzacq;)V

    return-void
.end method

.method public recordManualImpression()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzi()V

    return-void
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .registers 3

    if-eqz p1, :cond_b

    array-length v0, p1

    if-lez v0, :cond_b

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzn([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 0
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzp(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzq(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzx(Lcom/google/android/gms/ads/VideoOptions;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaau;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzz(Lcom/google/android/gms/internal/ads/zzaau;)Z

    move-result p1

    return p1
.end method
