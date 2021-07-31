.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.android.gms.ads"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableMediationAdapterInitialization(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzk(Landroid/content/Context;)V

    return-void
.end method

.method public static getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzj()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzm()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .registers 4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzl(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerRtbAdapter(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzi(Ljava/lang/Class;)V

    return-void
.end method

.method public static registerWebView(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzo(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static setAppMuted(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Z)V

    return-void
.end method

.method public static setAppVolume(F)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(F)V

    return-void
.end method

.method public static setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzn(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method
