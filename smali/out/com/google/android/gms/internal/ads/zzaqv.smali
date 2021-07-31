.class final Lcom/google/android/gms/internal/ads/zzaqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzamn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzara;Lcom/google/android/gms/internal/ads/zzamn;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Lcom/google/android/gms/internal/ads/zzamn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Lcom/google/android/gms/internal/ads/zzamn;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Lcom/google/android/gms/internal/ads/zzamn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamn;->zze()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
