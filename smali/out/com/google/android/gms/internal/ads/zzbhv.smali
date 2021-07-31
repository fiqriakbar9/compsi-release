.class public final Lcom/google/android/gms/internal/ads/zzbhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zza:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzbhv;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbhv;

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(III)V

    return-object p0

    .line 3
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    if-eqz v0, :cond_17

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbhv;

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(III)V

    return-object p0

    .line 5
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzh:Z

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv;->zzb()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object p0

    return-object p0

    .line 6
    :cond_20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzc(II)Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object p0

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbhv;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(III)V

    return-object v0
.end method

.method public static zzc(II)Lcom/google/android/gms/internal/ads/zzbhv;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(III)V

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbhv;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(III)V

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzbhv;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhv;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
