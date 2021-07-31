.class public Lcom/google/android/gms/internal/ads/zzbci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcg;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>(Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbci;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbcf<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbcd;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbch;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Lcom/google/android/gms/internal/ads/zzbci;Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Ljava/lang/Exception;

    .line 1
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzh()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
