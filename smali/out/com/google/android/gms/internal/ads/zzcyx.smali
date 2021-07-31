.class public final Lcom/google/android/gms/internal/ads/zzcyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcwe<",
        "Lcom/google/android/gms/internal/ads/zzces;",
        "Lcom/google/android/gms/internal/ads/zzasi;",
        "Lcom/google/android/gms/internal/ads/zzcxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaqq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdl;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcdl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzaqq;)Lcom/google/android/gms/internal/ads/zzaqq;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzcvz<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasi;->zzo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzbd:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_47

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 4
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzO:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zza:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzcyw;-><init>(Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcyv;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzasi;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;)V

    return-void

    :cond_47
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzO:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zza:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 10
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcyw;

    .line 9
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzcyw;-><init>(Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcyv;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaqh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    .line 7
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzasi;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzagy;)V
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_73} :catch_74

    return-void

    :catch_74
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrl;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;,
            Lcom/google/android/gms/internal/ads/zzczn;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzW(Lcom/google/android/gms/internal/ads/zzaqq;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcdl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbra;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    .line 7
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgw;-><init>(Lcom/google/android/gms/internal/ads/zzaqn;Lcom/google/android/gms/internal/ads/zzaqm;Lcom/google/android/gms/internal/ads/zzaqq;[B)V

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzd(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzcfj;Lcom/google/android/gms/internal/ads/zzcgw;)Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzg()Lcom/google/android/gms/internal/ads/zzdat;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc(Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzh()Lcom/google/android/gms/internal/ads/zzces;

    move-result-object p1

    return-object p1

    .line 4
    :cond_55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczn;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    .line 6
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1
    :cond_5e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczn;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    throw p1
.end method
