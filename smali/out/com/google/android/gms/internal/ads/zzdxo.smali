.class public final Lcom/google/android/gms/internal/ads/zzdxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzdxm;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdxl;Z)V
    .registers 11

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object p4

    if-eqz p4, :cond_8b

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdxd;->zzf()Ljava/util/Collection;

    move-result-object p4

    .line 4
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x3

    .line 5
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1f
    :goto_1f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdws;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdws;->zzj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3d

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 9
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v2, v0

    :goto_44
    if-eqz v2, :cond_5c

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1f

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_5a

    .line 13
    check-cast v2, Landroid/view/View;

    goto :goto_44

    :cond_5a
    const/4 v2, 0x0

    goto :goto_44

    .line 14
    :cond_5c
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 16
    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxx;->zza(Landroid/view/View;)F

    move-result v2

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_73
    if-lez v3, :cond_87

    add-int/lit8 v4, v3, -0x1

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdxx;->zza(Landroid/view/View;)F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_87

    move v3, v4

    goto :goto_73

    .line 20
    :cond_87
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1f

    :cond_8b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_90
    if-ge v0, p4, :cond_a0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzdxm;

    .line 22
    invoke-interface {p3, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzdxl;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdxm;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_90

    :cond_a0
    return-void
.end method