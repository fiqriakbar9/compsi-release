.class public final Lcom/google/android/gms/internal/ads/zzoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:I

.field public final zzj:I

.field public final zzk:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzh:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzj:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzk:Z

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

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_22

    .line 1
    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoq;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
