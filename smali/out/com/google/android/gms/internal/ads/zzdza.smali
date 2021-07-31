.class final Lcom/google/android/gms/internal/ads/zzdza;
.super Lcom/google/android/gms/internal/ads/zzdyw;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdyy;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzc:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyw;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyw;->zzb()Z

    move-result v3

    if-ne v1, v3, :cond_28

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzc:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyw;->zzc()Z

    move-result p1

    if-ne v1, p1, :cond_28

    return v0

    :cond_28
    return v2
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_18

    const/16 v2, 0x4d5

    goto :goto_1a

    :cond_18
    const/16 v2, 0x4cf

    :goto_1a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzc:Z

    if-eq v5, v1, :cond_22

    goto :goto_24

    :cond_22
    const/16 v3, 0x4cf

    :goto_24
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzc:Z

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x63

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdShield2Options{clientVersion="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldGetAdvertisingId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGooglePlayServicesAvailable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Z

    return v0
.end method

.method public final zzc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzc:Z

    return v0
.end method
