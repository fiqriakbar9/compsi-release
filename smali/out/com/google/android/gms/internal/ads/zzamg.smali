.class final Lcom/google/android/gms/internal/ads/zzamg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzami;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzami;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzami;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzami;->zzc(Lcom/google/android/gms/internal/ads/zzami;)Lcom/google/android/gms/internal/ads/zzalv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zzp()Lcom/google/android/gms/internal/ads/zzamc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
