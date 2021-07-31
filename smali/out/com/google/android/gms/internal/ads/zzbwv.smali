.class public final Lcom/google/android/gms/internal/ads/zzbwv;
.super Lcom/google/android/gms/internal/ads/zzbzc;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbzc<",
        "Lcom/google/android/gms/internal/ads/zzbww;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbww;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcav<",
            "Lcom/google/android/gms/internal/ads/zzbww;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/ads/zzawc;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;-><init>(Lcom/google/android/gms/internal/ads/zzawc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzc;->zzr(Lcom/google/android/gms/internal/ads/zzbzb;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdra;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwu;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwu;-><init>(Lcom/google/android/gms/internal/ads/zzdra;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzc;->zzr(Lcom/google/android/gms/internal/ads/zzbzb;)V

    return-void
.end method
