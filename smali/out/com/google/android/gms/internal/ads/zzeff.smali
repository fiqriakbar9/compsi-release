.class public Lcom/google/android/gms/internal/ads/zzeff;
.super Lcom/google/android/gms/internal/ads/zzefp;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzefp<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefp;-><init>()V

    return-void
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzeff<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeff;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeff;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Lcom/google/android/gms/internal/ads/zzefw;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method
