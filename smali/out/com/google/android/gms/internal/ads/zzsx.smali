.class public final Lcom/google/android/gms/internal/ads/zzsx;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final zzb:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsy;

.field private zze:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztb;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zzsy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzg()Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc(Lcom/google/android/gms/internal/ads/zzacg;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zzsy;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zztb;->zzh(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:Lcom/google/android/gms/ads/OnPaidEventListener;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadr;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zztb;->zzi(Lcom/google/android/gms/internal/ads/zzacd;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zztb;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzti;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
