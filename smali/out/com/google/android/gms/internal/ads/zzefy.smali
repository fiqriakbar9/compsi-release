.class final Lcom/google/android/gms/internal/ads/zzefy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeeh;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    return-void
.end method
