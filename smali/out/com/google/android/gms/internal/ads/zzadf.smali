.class final Lcom/google/android/gms/internal/ads/zzadf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzadg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadh;->zzc(Lcom/google/android/gms/internal/ads/zzadh;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v0

    if-eqz v0, :cond_1d

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadh;->zzc(Lcom/google/android/gms/internal/ads/zzadh;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaah;->zzc(I)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    return-void
.end method
