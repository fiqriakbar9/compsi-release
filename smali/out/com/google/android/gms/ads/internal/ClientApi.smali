.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/zzabd;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzaau;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbid;->zzl()Lcom/google/android/gms/internal/ads/zzdnc;

    move-result-object p4

    .line 4
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzdnc;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdnc;

    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzdnc;->zzb(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdnc;

    .line 6
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzdnc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdnc;

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzdnc;->zza()Lcom/google/android/gms/internal/ads/zzdnd;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnd;->zza()Lcom/google/android/gms/internal/ads/zzdci;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzaau;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbid;->zzq()Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object p4

    .line 4
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzdov;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdov;

    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzdov;->zzb(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdov;

    .line 6
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzdov;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdov;

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzdov;->zza()Lcom/google/android/gms/internal/ads/zzdow;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdow;->zza()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzaaq;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdcf;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdcf;-><init>(Lcom/google/android/gms/internal/ads/zzbid;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaho;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfs;

    const v1, 0xc91ed10

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzawv;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbid;->zzt()Lcom/google/android/gms/internal/ads/zzdqh;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqh;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdqh;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdqh;->zza()Lcom/google/android/gms/internal/ads/zzdqi;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqi;->zza()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaul;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_16

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_16
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_46

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_33

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2d

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    .line 4
    :cond_2d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_33
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_4b

    .line 6
    :cond_3a
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    .line 7
    :cond_40
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzab;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    .line 8
    :cond_46
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    :goto_4b
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzabl;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbid;->zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbid;->zzj()Lcom/google/android/gms/internal/ads/zzbkx;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzaau;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq;

    const v1, 0xc91ed10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzr;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq;)V

    return-object p4
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzahs;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzaxl;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbid;->zzt()Lcom/google/android/gms/internal/ads/zzdqh;

    move-result-object p3

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzdqh;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdqh;

    .line 5
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdqh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqh;

    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdqh;->zza()Lcom/google/android/gms/internal/ads/zzdqi;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqi;->zzb()Lcom/google/android/gms/internal/ads/zzdqf;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzaau;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbid;->zzo()Lcom/google/android/gms/internal/ads/zzdls;

    move-result-object p2

    .line 4
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdls;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdls;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdls;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdls;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdls;->zza()Lcom/google/android/gms/internal/ads/zzdlt;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeq;->zzdu:Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_2f

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzb()Lcom/google/android/gms/internal/ads/zzdmu;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdlt;->zza()Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbag;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbid;->zzv()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzatz;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbid;->zzw()Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqb;ILcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzaln;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbid;->zzB()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcop;

    .line 5
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzcop;->zzb(Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzcop;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcop;->zza()Lcom/google/android/gms/internal/ads/zzcoq;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoq;->zza()Lcom/google/android/gms/internal/ads/zzcon;

    move-result-object p1

    return-object p1
.end method
