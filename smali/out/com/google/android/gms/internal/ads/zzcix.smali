.class public final Lcom/google/android/gms/internal/ads/zzcix;
.super Lcom/google/android/gms/internal/ads/zzahz;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcex;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcfw;

.field private zzd:Lcom/google/android/gms/internal/ads/zzces;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzces;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcfw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcix;)Lcom/google/android/gms/internal/ads/zzces;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    return-object p0
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzU()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzahk;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzR()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahk;

    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzR()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzU()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_1a
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_2d

    .line 5
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 6
    :cond_2d
    :goto_2d
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_40

    .line 7
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 8
    :cond_40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzces;->zza(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final zzj()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzces;->zzb()V

    :cond_7
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzu()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcfw;

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcfw;

    if-eqz v0, :cond_26

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Lcom/google/android/gms/internal/ads/zzcix;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzap(Lcom/google/android/gms/internal/ads/zzagw;)V

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public final zzo()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzces;->zzC()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    return v1

    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzP()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v0

    if-eqz v0, :cond_1f

    return v1

    :cond_1f
    const/4 v0, 0x1

    return v0
.end method

.method public final zzp()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzQ()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzauf;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdo:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzP()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzP()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_39
    const/4 v0, 0x1

    return v0

    :cond_3b
    const-string v0, "Trying to start OMID session before creation."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzQ()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_1b

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzces;->zzD(Landroid/view/View;)V

    :cond_1b
    return-void
.end method

.method public final zzr()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzT()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzces;->zzB(Ljava/lang/String;Z)V

    :cond_1c
    return-void
.end method
