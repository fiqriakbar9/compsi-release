.class public final Lcom/google/android/gms/internal/ads/zzbuq;
.super Lcom/google/android/gms/internal/ads/zzbzc;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbzc<",
        "Lcom/google/android/gms/internal/ads/zzbuj;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbuj;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbup;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbup;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcav<",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzc;->zzr(Lcom/google/android/gms/internal/ads/zzbzb;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzccw;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbul;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Lcom/google/android/gms/internal/ads/zzccw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzc;->zzr(Lcom/google/android/gms/internal/ads/zzbzb;)V

    return-void
.end method

.method public final zzd()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbum;->zza:Lcom/google/android/gms/internal/ads/zzbzb;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzc;->zzr(Lcom/google/android/gms/internal/ads/zzbzb;)V

    return-void
.end method
