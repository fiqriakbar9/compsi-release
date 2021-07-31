.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyw;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaan;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzyw;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    iput-object p3, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacq;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaan;->zze(Lcom/google/android/gms/internal/ads/zzys;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public isLoading()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzg()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/internal/ads/zzacq;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .registers 2

    iget-object p1, p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/internal/ads/zzacq;)V

    return-void
.end method

.method public loadAds(Lcom/google/android/gms/ads/AdRequest;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaan;->zzi(Lcom/google/android/gms/internal/ads/zzys;I)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    const-string p2, "Failed to load ads."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
