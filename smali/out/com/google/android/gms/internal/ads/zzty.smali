.class final synthetic Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbcb;

.field private final zzb:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcb;Ljava/util/concurrent/Future;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/util/concurrent/Future;

    sget v2, Lcom/google/android/gms/internal/ads/zzua;->zzd:I

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_10
    return-void
.end method
