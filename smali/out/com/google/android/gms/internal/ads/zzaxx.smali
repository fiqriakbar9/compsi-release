.class public final Lcom/google/android/gms/internal/ads/zzaxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzaxl;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 2
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxp;

    const v2, 0xc91ed10

    .line 3
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaxp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_19

    goto :goto_2d

    :cond_19
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 4
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzaxl;

    if-eqz p2, :cond_27

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxl;

    :goto_25
    move-object v1, p1

    goto :goto_2d

    :cond_27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxj;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxj;-><init>(Landroid/os/IBinder;)V
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/zzbbn; {:try_start_5 .. :try_end_2c} :catch_30
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_2c} :catch_2e

    goto :goto_25

    :goto_2d
    return-object v1

    :catch_2e
    move-exception p0

    goto :goto_31

    :catch_30
    move-exception p0

    :goto_31
    const-string p1, "#007 Could not call remote method."

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
