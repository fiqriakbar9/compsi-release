.class abstract Lcom/google/android/gms/internal/ads/zzefa;
.super Lcom/google/android/gms/internal/ads/zzefv;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzefv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzefb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefb;Ljava/util/concurrent/Executor;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefv;-><init>()V

    if-eqz p2, :cond_a

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefa;->zza:Ljava/util/concurrent/Executor;

    return-void

    :cond_a
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method abstract zzb(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final zzd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeh;->isDone()Z

    move-result v0

    return v0
.end method

.method final zze()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zza:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzefb;->zzI(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzefa;)Lcom/google/android/gms/internal/ads/zzefa;

    if-eqz p2, :cond_27

    .line 2
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_16
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeeh;->cancel(Z)Z

    return-void

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :cond_27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefa;->zzb(Ljava/lang/Object;)V

    return-void
.end method
