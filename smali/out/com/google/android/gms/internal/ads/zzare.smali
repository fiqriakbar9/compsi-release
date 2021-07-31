.class public final Lcom/google/android/gms/internal/ads/zzare;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzagy;

.field private final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Z

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzagy;Ljava/util/List;ZILjava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzagy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzare;->zza:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzare;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzare;->zzc:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzare;->zze:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzare;->zzd:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzare;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzare;->zzg:Lcom/google/android/gms/internal/ads/zzagy;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzare;->zzi:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzare;->zzk:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzare;->zzh:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzare;->zzj:Ljava/util/Map;

    if-eqz p8, :cond_7c

    .line 3
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_76

    const-string p3, ":"

    const/4 p4, 0x3

    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length p3, p2

    if-ne p3, p4, :cond_29

    const/4 p3, 0x2

    .line 7
    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_5f

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzare;->zzj:Ljava/util/Map;

    .line 8
    aget-object p2, p2, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 9
    :cond_5f
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzare;->zzj:Ljava/util/Map;

    .line 10
    aget-object p2, p2, p5

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_76
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzare;->zzh:Ljava/util/List;

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_7c
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzd()F

    move-result v0

    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zza:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zzb:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zzc:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zze:Landroid/location/Location;

    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zzg:Lcom/google/android/gms/internal/ads/zzagy;

    .line 1
    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    goto :goto_48

    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zza:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_30

    const/4 v3, 0x3

    if-eq v2, v3, :cond_24

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1a

    goto :goto_35

    .line 9
    :cond_1a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Z

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    if-eqz v2, :cond_30

    .line 1
    new-instance v3, Lcom/google/android/gms/ads/VideoOptions;

    .line 5
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/internal/ads/zzady;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_30
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 2
    :goto_35
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Z

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzc:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Z

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    :goto_48
    return-object v0
.end method

.method public final getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zzg:Lcom/google/android/gms/internal/ads/zzagy;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagy;->zza(Lcom/google/android/gms/internal/ads/zzagy;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isAdMuted()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzf()Z

    move-result v0

    return v0
.end method

.method public final isDesignedForFamilies()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zzi:Z

    return v0
.end method

.method public final isTesting()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zzd:Z

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zzh:Ljava/util/List;

    const-string v1, "6"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zzf:I

    return v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zzh:Ljava/util/List;

    const-string v1, "3"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zzj:Ljava/util/Map;

    return-object v0
.end method
