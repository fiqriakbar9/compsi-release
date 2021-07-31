.class final Lcom/google/android/gms/internal/ads/zzbcg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbci;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Lcom/google/android/gms/internal/ads/zzbci;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zzi(Lcom/google/android/gms/internal/ads/zzbci;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Lcom/google/android/gms/internal/ads/zzbci;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zzi(Lcom/google/android/gms/internal/ads/zzbci;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
