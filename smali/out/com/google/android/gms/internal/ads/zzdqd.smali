.class final Lcom/google/android/gms/internal/ads/zzdqd;
.super Lcom/google/android/gms/internal/ads/zzdyp;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaca;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdqf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqf;Lcom/google/android/gms/internal/ads/zzaca;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzl()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqf;->zzr(Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzcjw;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaca;->zze()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-void
.end method
