.class public final Lcom/google/android/gms/internal/ads/zzok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:I

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzit;

.field private zzc:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzit;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 1
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:[Lcom/google/android/gms/internal/ads/zzit;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    return-void
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzok;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:[Lcom/google/android/gms/internal/ads/zzit;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzok;->zzb:[Lcom/google/android/gms/internal/ads/zzit;

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:[Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:I

    :cond_e
    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzit;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:[Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzit;)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:[Lcom/google/android/gms/internal/ads/zzit;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    .line 1
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method
