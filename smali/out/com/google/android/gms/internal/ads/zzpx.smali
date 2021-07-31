.class public final Lcom/google/android/gms/internal/ads/zzpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:I

.field private zzb:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:[J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:[J

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_e

    add-int/2addr v0, v0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:[J

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    .line 3
    aput-wide p1, v0, v1

    return-void
.end method

.method public final zzb(I)J
    .registers 6

    if-ltz p1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    if-ge p1, v0, :cond_b

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:[J

    .line 2
    aget-wide v1, v0, p1

    return-wide v1

    .line 0
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    return v0
.end method
