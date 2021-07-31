.class public Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field protected static final MIN_HEIGHT_RATIO:D = 0.7

.field protected static final MIN_WIDTH_RATIO:D = 0.5


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_ce

    if-nez p1, :cond_7

    goto/16 :goto_ce

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzb()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzf()Z

    move-result v1

    if-nez v1, :cond_36

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    .line 4
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 5
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3a
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ce

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/AdSize;

    if-eqz p2, :cond_3a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v4

    int-to-double v5, v1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v5, v5, v7

    int-to-double v7, v2

    cmpl-double v9, v5, v7

    if-gtz v9, :cond_3a

    if-lt v1, v2, :cond_3a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzf()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzh()I

    move-result v1

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzfd:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v2, :cond_3a

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfe:Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v4, :cond_3a

    if-lt v1, v4, :cond_3a

    goto :goto_b2

    :cond_95
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzb()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zze()I

    move-result v1

    if-lt v1, v4, :cond_3a

    goto :goto_b2

    :cond_a2
    int-to-double v1, v3

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v5

    int-to-double v5, v4

    cmpl-double v7, v1, v5

    if-gtz v7, :cond_3a

    if-ge v3, v4, :cond_b2

    goto :goto_3a

    :cond_b2
    :goto_b2
    if-nez v0, :cond_b5

    goto :goto_cb

    :cond_b5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    if-gt v1, v2, :cond_3a

    :goto_cb
    move-object v0, p2

    goto/16 :goto_3a

    :cond_ce
    :goto_ce
    return-object v0
.end method
