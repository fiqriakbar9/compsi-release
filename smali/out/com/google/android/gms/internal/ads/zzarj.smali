.class final Lcom/google/android/gms/internal/ads/zzarj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzarr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarj;->zza:Lcom/google/android/gms/internal/ads/zzarr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zza:Lcom/google/android/gms/internal/ads/zzarr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarr;->zza(Lcom/google/android/gms/internal/ads/zzarr;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
