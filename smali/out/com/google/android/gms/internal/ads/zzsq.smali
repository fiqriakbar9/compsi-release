.class public final Lcom/google/android/gms/internal/ads/zzsq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:I


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzsq;

    if-nez v1, :cond_8

    goto :goto_1a

    .line 2
    :cond_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsq;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    if-ne p1, v1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    long-to-int v1, v0

    return v1
.end method
