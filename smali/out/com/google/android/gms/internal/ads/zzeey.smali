.class abstract Lcom/google/android/gms/internal/ads/zzeey;
.super Lcom/google/android/gms/internal/ads/zzeeo;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeeo<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzeex<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzedb<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzedb;ZZ)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedb;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzede;->zzi()Lcom/google/android/gms/internal/ads/zzede;

    move-result-object p2

    goto :goto_17

    .line 4
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedb;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzedm;->zza(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_17
    const/4 v0, 0x0

    .line 5
    :goto_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedb;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final zzB(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeo;->zzB(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Ljava/util/List;

    return-void
.end method

.method abstract zzI(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzeex<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method

.method final zzw(ILjava/lang/Object;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeex;

    .line 1
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method final zzx()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeey;->zzI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzh(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method
