.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
.super Lcom/google/android/gms/ads/AdRequest;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/google/android/gms/ads/admanager/zza;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getCustomTargeting()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzq()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherProvidedId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzacq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    return-object v0
.end method
