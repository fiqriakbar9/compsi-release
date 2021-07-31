.class public final Lcom/google/android/gms/internal/ads/zzckc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method static zza(Lcom/google/android/gms/internal/ads/zzdrg;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzo:Lcom/google/android/gms/internal/ads/zzdqw;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zza:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_a

    const-string p0, "rewarded_interstitial"

    return-object p0

    :cond_a
    const-string p0, "rewarded"

    return-object p0
.end method
