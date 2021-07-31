.class public final Lcom/google/android/gms/internal/ads/zzdxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdwv;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzdww;

    if-eq p0, v0, :cond_25

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwt;->zza:Lcom/google/android/gms/internal/ads/zzdwt;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p1, v0, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzdww;

    if-eq p0, p1, :cond_f

    goto :goto_15

    .line 5
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_15
    :goto_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Lcom/google/android/gms/internal/ads/zzdwv;

    if-ne p2, p1, :cond_24

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzdww;

    if-eq p0, p1, :cond_1e

    goto :goto_24

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_24
    return-void

    .line 1
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
