.class public final Lcom/google/android/gms/internal/ads/zzdrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzc:Lcom/google/android/gms/internal/ads/zzcvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzd:Lcom/google/android/gms/internal/ads/zzdwg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;I)V

    goto :goto_4

    :cond_15
    return-void
.end method

.method public final zzb(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;I)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public final zzc(Ljava/lang/String;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzad:Z

    if-nez v0, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzd:Lcom/google/android/gms/internal/ads/zzdwg;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzb(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcvm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcvm;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzc:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 3
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcvk;->zze(Lcom/google/android/gms/internal/ads/zzcvm;)V

    return-void
.end method
