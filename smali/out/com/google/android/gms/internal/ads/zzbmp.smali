.class final Lcom/google/android/gms/internal/ads/zzbmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmq;->zze(Lcom/google/android/gms/internal/ads/zzbmq;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmq;->zzf(Lcom/google/android/gms/internal/ads/zzbmq;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbmo;

    .line 2
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Lcom/google/android/gms/internal/ads/zzbmp;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
