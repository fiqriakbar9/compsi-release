.class final Lcom/google/android/gms/internal/ads/zzeee;
.super Lcom/google/android/gms/internal/ads/zzeeg;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeeg<",
        "TV;TX;",
        "Lcom/google/android/gms/internal/ads/zzeev<",
        "-TX;+TV;>;",
        "Lcom/google/android/gms/internal/ads/zzefw<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/zzeev<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefw;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzj(Lcom/google/android/gms/internal/ads/zzefw;)Z

    return-void
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeev;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
