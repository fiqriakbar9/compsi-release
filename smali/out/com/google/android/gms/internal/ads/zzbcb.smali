.class public Lcom/google/android/gms/internal/ads/zzbcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefw<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzege;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzege<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzege;->zza()Lcom/google/android/gms/internal/ads/zzege;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    return-void
.end method

.method private static final zza(Z)Z
    .registers 4

    if-nez p0, :cond_12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_12
    return p0
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzege;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzege;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzege;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzege;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzege;->isDone()Z

    move-result v0

    return v0
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzege;->zzh(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Z)Z

    return p1
.end method

.method public final zzd(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzege;->zzi(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Z)Z

    return p1
.end method

.method public final zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzege;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
