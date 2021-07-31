.class Lcom/google/android/gms/internal/ads/zzecz;
.super Lcom/google/android/gms/internal/ads/zzeda;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeda<",
        "TE;>;"
    }
.end annotation


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeda;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    return-void
.end method

.method private final zze(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_13

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzecz;->zzd(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Z

    return-void

    :cond_13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Z

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Z

    :cond_21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecz;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzecz<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecz;->zze(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    .line 2
    aput-object p1, v0, v1

    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeda;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzeda<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecz;->zze(I)V

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzedb;

    if-nez v0, :cond_21

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeda;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeda;

    goto :goto_12

    :cond_20
    return-object p0

    .line 5
    :cond_21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzedb;->zzg([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    return-object p0
.end method

.method public bridge synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeda;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
