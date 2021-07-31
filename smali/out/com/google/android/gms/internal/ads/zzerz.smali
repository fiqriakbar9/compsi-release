.class final Lcom/google/android/gms/internal/ads/zzerz;
.super Lcom/google/android/gms/internal/ads/zzesc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesc;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzerz;->zzD(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzd:I

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzerz;->zzC(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method final zzb(I)B
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:I

    add-int/2addr v1, p1

    .line 1
    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzd:I

    return v0
.end method

.method protected final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:I

    return v0
.end method

.method protected final zze([BIII)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:I

    add-int/2addr v1, p2

    .line 1
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
