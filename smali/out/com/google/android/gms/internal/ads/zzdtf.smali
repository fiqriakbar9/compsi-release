.class public final Lcom/google/android/gms/internal/ads/zzdtf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzdsv;",
            "Lcom/google/android/gms/internal/ads/zzdte<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdsv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtm;)Lcom/google/android/gms/internal/ads/zzdte;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdsv;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsn;",
            "Lcom/google/android/gms/internal/ads/zzdtm<",
            "TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdte<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdte;

    if-nez v0, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdss;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsy;->zza(Lcom/google/android/gms/internal/ads/zzdsv;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdsy;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdss;-><init>(Lcom/google/android/gms/internal/ads/zzdsy;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdto;

    .line 3
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdto;-><init>(Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtm;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdte;

    .line 4
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzdte;-><init>(Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdto;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zza:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_23
    return-object v0
.end method
