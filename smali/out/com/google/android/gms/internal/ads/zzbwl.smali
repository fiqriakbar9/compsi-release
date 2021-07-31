.class public final Lcom/google/android/gms/internal/ads/zzbwl;
.super Lcom/google/android/gms/internal/ads/zzbzc;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbux;
.implements Lcom/google/android/gms/internal/ads/zzbwc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbzc<",
        "Lcom/google/android/gms/internal/ads/zzbwn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbux;",
        "Lcom/google/android/gms/internal/ads/zzbwc;"
    }
.end annotation


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcav<",
            "Lcom/google/android/gms/internal/ads/zzbwn;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method

.method private final zzc()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfa:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzZ:Lcom/google/android/gms/internal/ads/zzyz;

    if-eqz v0, :cond_2f

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyz;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Lcom/google/android/gms/internal/ads/zzbwl;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzc;->zzr(Lcom/google/android/gms/internal/ads/zzbzb;)V

    :cond_2f
    return-void
.end method


# virtual methods
.method public final zzK()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwl;->zzc()V

    :cond_a
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbwn;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzZ:Lcom/google/android/gms/internal/ads/zzyz;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwn;->zzk(Lcom/google/android/gms/internal/ads/zzyz;)V

    return-void
.end method

.method public final zzbp()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    const/4 v1, 0x5

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    goto :goto_12

    :cond_11
    return-void

    .line 1
    :cond_12
    :goto_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwl;->zzc()V

    return-void
.end method
