.class public final Lcom/google/android/gms/internal/ads/zzcxh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcwe<",
        "Lcom/google/android/gms/internal/ads/zzbom;",
        "Lcom/google/android/gms/internal/ads/zzasi;",
        "Lcom/google/android/gms/internal/ads/zzcxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpj;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcxh;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzc:Landroid/view/View;

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzcxh;Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzaqk;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .registers 14
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

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzab:Z

    if-eqz v0, :cond_4d

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzO:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzcxg;-><init>(Lcom/google/android/gms/internal/ads/zzcxh;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcxf;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaqh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    .line 7
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzasi;->zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzyx;)V

    return-void

    :cond_4d
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 4
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzO:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcxg;

    .line 6
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzcxg;-><init>(Lcom/google/android/gms/internal/ads/zzcxh;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcxf;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaqh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzasi;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzyx;)V
    :try_end_79
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_79} :catch_7a

    return-void

    :catch_7a
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrl;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;,
            Lcom/google/android/gms/internal/ads/zzczn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_60

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzab:Z

    if-eqz v0, :cond_60

    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zzf()Z

    move-result v2
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_29} :catch_59

    if-eqz v0, :cond_4c

    if-eqz v2, :cond_62

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>(Lcom/google/android/gms/internal/ads/zzcxh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqo;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    .line 8
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 9
    :try_start_3c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_42} :catch_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3c .. :try_end_42} :catch_43

    goto :goto_62

    :catch_43
    move-exception p1

    goto :goto_46

    :catch_45
    move-exception p1

    .line 16
    :goto_46
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrl;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_4c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrl;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 6
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_59
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrl;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzc:Landroid/view/View;

    .line 9
    :cond_62
    :goto_62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbra;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbot;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/ads/zzcxd;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzt:Ljava/util/List;

    const/4 v5, 0x0

    .line 12
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdqp;

    invoke-direct {p1, v0, v1, v4, p2}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzdqp;)V

    .line 13
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbpj;->zzd(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbot;)Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzj()Lcom/google/android/gms/internal/ads/zzcax;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcax;->zza(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzg()Lcom/google/android/gms/internal/ads/zzdat;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc(Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzh()Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Landroid/content/Context;

    .line 1
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
