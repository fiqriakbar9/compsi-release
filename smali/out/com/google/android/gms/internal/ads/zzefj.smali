.class public abstract Lcom/google/android/gms/internal/ads/zzefj;
.super Lcom/google/android/gms/internal/ads/zzefh;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzefh<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/zzefw<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefh;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zzb()Ljava/util/concurrent/Future;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract zzc()Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;"
        }
    .end annotation
.end method

.method public final zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefj;->zzc()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
