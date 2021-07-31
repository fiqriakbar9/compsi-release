.class public Lcom/google/android/gms/internal/ads/zzop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzok;

.field protected final zzb:I

.field protected final zzc:[I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzit;

.field private zze:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzok;[I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 1
    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_4d

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzok;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzit;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:[Lcom/google/android/gms/internal/ads/zzit;

    const/4 v0, 0x0

    :goto_19
    array-length v3, p2

    if-ge v0, v3, :cond_29

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:[Lcom/google/android/gms/internal/ads/zzit;

    .line 2
    aget v4, p2, v0

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzok;->zza(I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:[Lcom/google/android/gms/internal/ads/zzit;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Lcom/google/android/gms/internal/ads/zzon;)V

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    :goto_39
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:I

    if-ge v1, p2, :cond_4c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:[Lcom/google/android/gms/internal/ads/zzit;

    .line 4
    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzok;->zzb(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_4c
    return-void

    .line 5
    :cond_4d
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_25

    .line 1
    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzop;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzok;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzok;

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzok;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:I

    :cond_15
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzok;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzok;

    return-object v0
.end method

.method public final zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    array-length v0, v0

    return v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzit;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:[Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzd(I)I
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    const/4 v0, 0x0

    .line 1
    aget p1, p1, v0

    return p1
.end method
