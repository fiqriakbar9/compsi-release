.class public final Lcom/google/android/gms/internal/ads/zzox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:I

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzop;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzop;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:[Lcom/google/android/gms/internal/ads/zzop;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 1
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzox;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:[Lcom/google/android/gms/internal/ads/zzop;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzox;->zzb:[Lcom/google/android/gms/internal/ads/zzop;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:[Lcom/google/android/gms/internal/ads/zzop;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:I

    :cond_e
    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzop;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:[Lcom/google/android/gms/internal/ads/zzop;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzb()[Lcom/google/android/gms/internal/ads/zzop;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:[Lcom/google/android/gms/internal/ads/zzop;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzop;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzop;

    return-object v0
.end method
