.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Lcom/google/android/gms/internal/ads/zzaiq;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzajm;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 6

    const-string v0, ""

    if-eqz p1, :cond_57

    if-nez p2, :cond_7

    goto :goto_57

    .line 1
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    :try_start_13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzw()Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzyo;

    if-eqz v2, :cond_31

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzw()Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyo;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyo;->zzj()Lcom/google/android/gms/ads/AdListener;

    move-result-object v2

    goto :goto_29

    :cond_28
    move-object v2, p2

    .line 5
    :goto_29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception v2

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_31
    :goto_31
    :try_start_31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzv()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v2, :cond_4d

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzv()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzc()Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-result-object p2

    .line 9
    :cond_45
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_48} :catch_49

    goto :goto_4d

    :catch_49
    move-exception p2

    .line 10
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_4d
    :goto_4d
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/internal/ads/zzaau;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_57
    :goto_57
    return-void
.end method
