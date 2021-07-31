.class public final Lcom/google/android/gms/internal/ads/zzdoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdof;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsn;",
            "Lcom/google/android/gms/internal/ads/zzdtf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbnp;",
            "Lcom/google/android/gms/internal/ads/zzbnv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdof;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsn;",
            "Lcom/google/android/gms/internal/ads/zzdtf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzboa;",
            "Lcom/google/android/gms/internal/ads/zzbof;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdof;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/zzbto<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsn;",
            "Lcom/google/android/gms/internal/ads/zzdtf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzeJ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdng;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdng;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Lcom/google/android/gms/internal/ads/zzdsv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(Lcom/google/android/gms/internal/ads/zzdof;)V

    .line 5
    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdtf;->zza(Lcom/google/android/gms/internal/ads/zzdsv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtm;)Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>()V

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Lcom/google/android/gms/internal/ads/zzdof;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdns;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zza:Lcom/google/android/gms/internal/ads/zzdsr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdns;-><init>(Lcom/google/android/gms/internal/ads/zzdsr;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdto;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-direct {p1, p2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnm;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdto;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_3f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>()V

    return-object p0
.end method
