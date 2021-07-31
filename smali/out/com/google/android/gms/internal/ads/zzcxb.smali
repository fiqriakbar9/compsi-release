.class public final Lcom/google/android/gms/internal/ads/zzcxb;
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
        "Lcom/google/android/gms/internal/ads/zzdrx;",
        "Lcom/google/android/gms/internal/ads/zzcxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpj;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpj;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzcvz<",
            "Lcom/google/android/gms/internal/ads/zzdrx;",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    .line 3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zza;->zzb(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_19
    move-object v4, v1

    goto :goto_4a

    .line 5
    :cond_1b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzab:Z

    if-eqz v1, :cond_41

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zza;->zzc(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_19

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzt:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v1

    goto :goto_19

    .line 11
    :goto_4a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzab:Z

    if-eqz v0, :cond_82

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 16
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdrx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzr:Lcom/google/android/gms/internal/ads/zzdqt;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzk(Lcom/google/android/gms/internal/ads/zzdqt;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdrx;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    return-void

    :cond_82
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 13
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdrx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzr:Lcom/google/android/gms/internal/ads/zzdqt;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzk(Lcom/google/android/gms/internal/ads/zzdqt;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdrx;->zzg(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    return-void
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

    if-eqz v0, :cond_77

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzab:Z

    if-eqz v0, :cond_77

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrx;->zzc()Lcom/google/android/gms/internal/ads/zzaqk;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 7
    :try_start_21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zzf()Z

    move-result v0
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2f} :catch_60

    if-eqz v2, :cond_53

    if-eqz v0, :cond_7f

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzcxa;-><init>(Lcom/google/android/gms/internal/ads/zzcxb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    .line 12
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 13
    :try_start_42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_49} :catch_4c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_49} :catch_4a

    goto :goto_7f

    :catch_4a
    move-exception p1

    goto :goto_4d

    :catch_4c
    move-exception p1

    .line 23
    :goto_4d
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrl;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrl;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 10
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_60
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrl;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_67
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrl;

    new-instance p3, Ljava/lang/Exception;

    .line 6
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_77
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrx;->zza()Landroid/view/View;

    move-result-object v2

    .line 13
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbra;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    .line 15
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbot;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcwz;->zzb(Lcom/google/android/gms/internal/ads/zzdrx;)Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzt:Ljava/util/List;

    const/4 v5, 0x0

    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdqp;

    invoke-direct {p1, v2, v1, v4, p2}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzdqp;)V

    .line 18
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzbpj;->zzd(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbot;)Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzj()Lcom/google/android/gms/internal/ads/zzcax;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzcax;->zza(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zza()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmf;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmf;-><init>(Lcom/google/android/gms/internal/ads/zzdrx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzf()Lcom/google/android/gms/internal/ads/zzdaz;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc(Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 23
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

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    .line 1
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
