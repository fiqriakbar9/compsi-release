.class final Lcom/google/android/gms/internal/ads/zzasp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzarz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaqh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzast;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzarz;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzc:Lcom/google/android/gms/internal/ads/zzast;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zza:Lcom/google/android/gms/internal/ads/zzarz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzb:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zza:Lcom/google/android/gms/internal/ads/zzarz;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzarz;->zzg(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    .line 3
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzasp;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_19

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    :try_start_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zza:Lcom/google/android/gms/internal/ads/zzarz;

    const-string v2, "Adapter returned null."

    .line 3
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzarz;->zzf(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_13} :catch_14

    goto :goto_2f

    :catch_14
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    .line 3
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzc:Lcom/google/android/gms/internal/ads/zzast;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzast;->zzc(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zza:Lcom/google/android/gms/internal/ads/zzarz;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarz;->zze()V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p1

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzb:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    :goto_2f
    return-object v0
.end method
