.class final synthetic Lcom/google/android/gms/internal/ads/zzcxd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zza:Lcom/google/android/gms/internal/ads/zzcvz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zza:Lcom/google/android/gms/internal/ads/zzcvz;

    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasi;->zzh()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrl;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
