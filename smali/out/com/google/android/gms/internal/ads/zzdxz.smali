.class public final Lcom/google/android/gms/internal/ads/zzdxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzdxy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzd:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzg:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzb()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzg:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzd()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxd;->zzf()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdws;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdws;->zzj()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdws;->zzk()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdws;->zzi()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_b7

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_34

    const-string v5, "noWindowFocus"

    goto :goto_59

    .line 23
    :cond_34
    new-instance v4, Ljava/util/HashSet;

    .line 7
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v6, v2

    :goto_3a
    if-eqz v6, :cond_54

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdxx;->zzb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_44

    move-object v5, v7

    goto :goto_59

    .line 9
    :cond_44
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 11
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_52

    check-cast v6, Landroid/view/View;

    goto :goto_3a

    :cond_52
    move-object v6, v5

    goto :goto_3a

    :cond_54
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzd:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :goto_59
    if-nez v5, :cond_a6

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdws;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdxg;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxg;->zza()Lcom/google/android/gms/internal/ads/zzdyn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6d

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdxy;

    if-eqz v5, :cond_97

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdws;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zza(Ljava/lang/String;)V

    goto :goto_6d

    :cond_97
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/HashMap;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdxy;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdws;->zzi()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzdxy;-><init>(Lcom/google/android/gms/internal/ads/zzdxg;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    :cond_a6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzg:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 12
    :cond_b7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzg:Ljava/util/HashMap;

    const-string v2, "noAdView"

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_c5
    return-void
.end method

.method public final zze()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzd:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzg:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzh:Z

    return-void
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzh:Z

    return-void
.end method

.method public final zzg(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzdxy;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxy;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0
.end method

.method public final zzj(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzd:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzh:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x2

    return p1

    :cond_10
    const/4 p1, 0x3

    return p1
.end method
