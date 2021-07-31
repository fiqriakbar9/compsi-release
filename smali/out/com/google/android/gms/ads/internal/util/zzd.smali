.class public final Lcom/google/android/gms/ads/internal/util/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzi()Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V

    :cond_20
    return-void
.end method
