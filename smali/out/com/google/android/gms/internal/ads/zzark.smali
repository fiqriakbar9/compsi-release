.class final Lcom/google/android/gms/internal/ads/zzark;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/ads/AdRequest$ErrorCode;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzarr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarr;Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzb:Lcom/google/android/gms/internal/ads/zzarr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzark;->zza:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzb:Lcom/google/android/gms/internal/ads/zzarr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarr;->zza(Lcom/google/android/gms/internal/ads/zzarr;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzark;->zza:Lcom/google/ads/AdRequest$ErrorCode;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzars;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzg(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
