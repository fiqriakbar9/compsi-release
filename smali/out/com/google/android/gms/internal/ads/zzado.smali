.class final synthetic Lcom/google/android/gms/internal/ads/zzado;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaxs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzaxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzaxs;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 1
    :try_start_5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzf(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method
