.class final synthetic Lcom/google/android/gms/internal/ads/zzcoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzamq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzb:Lcom/google/android/gms/internal/ads/zzamq;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzb:Lcom/google/android/gms/internal/ads/zzamq;

    .line 1
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpj;->zzd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb(Ljava/util/List;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
