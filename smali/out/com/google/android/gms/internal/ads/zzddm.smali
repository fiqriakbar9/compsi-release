.class final synthetic Lcom/google/android/gms/internal/ads/zzddm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdda;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzane;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdda;Lcom/google/android/gms/internal/ads/zzane;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zza:Lcom/google/android/gms/internal/ads/zzdda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    return-void
.end method


# virtual methods
.method public final zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zza:Lcom/google/android/gms/internal/ads/zzdda;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdda;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_13

    .line 2
    :try_start_b
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzg(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v2

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_13
    if-eqz v1, :cond_1f

    .line 4
    :try_start_15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzf(I)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method
