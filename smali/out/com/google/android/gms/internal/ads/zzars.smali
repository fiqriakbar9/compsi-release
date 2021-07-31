.class public final Lcom/google/android/gms/internal/ads/zzars;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public static zza(Lcom/google/ads/AdRequest$ErrorCode;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    sget-object v0, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    invoke-virtual {p0}, Lcom/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_15

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    return v0

    :cond_13
    const/4 p0, 0x3

    return p0

    :cond_15
    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzys;Z)Lcom/google/ads/mediation/MediationAdRequest;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    move-object v5, v1

    new-instance v0, Lcom/google/ads/mediation/MediationAdRequest;

    new-instance v3, Ljava/util/Date;

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_23

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    .line 5
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    goto :goto_25

    .line 3
    :cond_20
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    goto :goto_25

    .line 4
    :cond_23
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    :goto_25
    move-object v4, v1

    .line 6
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/MediationAdRequest;-><init>(Ljava/util/Date;Lcom/google/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0
.end method
