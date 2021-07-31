.class final Lcom/google/android/gms/internal/ads/zzmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:I

.field public final zzb:[J

.field public final zzc:[I

.field public final zzd:I

.field public final zze:[J

.field public final zzf:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p4

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 1
    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    array-length v1, p1

    if-ne v1, v0, :cond_14

    const/4 v4, 0x1

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    .line 2
    :goto_15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    array-length v4, p5

    if-ne v4, v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    .line 3
    :goto_1d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzc:[I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzd:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzf:[I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzqj;->zzh([JJZZ)I

    move-result p1

    :goto_8
    if-ltz p1, :cond_15

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzf:[I

    .line 2
    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_12

    return p1

    :cond_12
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_15
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(J)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzqj;->zzi([JJZZ)I

    move-result p1

    :goto_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:[J

    array-length p2, p2

    if-ge p1, p2, :cond_18

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzf:[I

    .line 2
    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_15

    return p1

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_18
    const/4 p1, -0x1

    return p1
.end method
