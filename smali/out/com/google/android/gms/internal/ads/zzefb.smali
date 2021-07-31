.class final Lcom/google/android/gms/internal/ads/zzefb;
.super Lcom/google/android/gms/internal/ads/zzeeo;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeeo<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzefa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefa<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedb;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzedb<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzedb;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(Lcom/google/android/gms/internal/ads/zzefb;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzefa;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeo;->zza()V

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzefa;)Lcom/google/android/gms/internal/ads/zzefa;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzefa;

    return-object p1
.end method


# virtual methods
.method final zzB(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeo;->zzB(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzefa;

    :cond_9
    return-void
.end method

.method protected final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzefa;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefv;->zzg()V

    :cond_7
    return-void
.end method

.method final zzw(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method final zzx()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzefa;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefa;->zze()V

    :cond_7
    return-void
.end method
