.class public final Lcom/google/android/gms/internal/ads/zzbqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbql;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcyl;)Lcom/google/android/gms/internal/ads/zzcvw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcyl<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcvw<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqq;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcvx;-><init>(Lcom/google/android/gms/internal/ads/zzcvw;Lcom/google/android/gms/internal/ads/zzecb;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzcvw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvw<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcvw<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqr;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcvx;-><init>(Lcom/google/android/gms/internal/ads/zzcvw;Lcom/google/android/gms/internal/ads/zzecb;)V

    return-object v0
.end method
