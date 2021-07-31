.class public final Lcom/google/android/gms/internal/ads/zzdnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnt;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzdnt<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p0

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_12
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
