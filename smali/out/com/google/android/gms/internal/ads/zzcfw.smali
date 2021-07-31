.class public final Lcom/google/android/gms/internal/ads/zzcfw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcgp;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzagy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzceu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzcfc;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcgh;Lcom/google/android/gms/internal/ads/zzcgp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzceu;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:Lcom/google/android/gms/internal/ads/zzcfc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zze:Lcom/google/android/gms/internal/ads/zzcgh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzf:Lcom/google/android/gms/internal/ads/zzcgp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzg:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzh:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzj:Lcom/google/android/gms/internal/ads/zzceu;

    return-void
.end method

.method private static zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 7

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_25

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_17

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 1
    :cond_17
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_1e
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcgr;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzg:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcft;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcft;-><init>(Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzcgr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgr;)V
    .registers 3

    if-eqz p1, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zze:Lcom/google/android/gms/internal/ads/zzcgh;

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzbu()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_2a

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:Lcom/google/android/gms/internal/ads/zzcfc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfc;->zzb()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    :try_start_16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzbu()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zze:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zza()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzbgq; {:try_start_16 .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcgr;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzby()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:Lcom/google/android/gms/internal/ads/zzcfc;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfc;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqo;)Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    .line 3
    :cond_16
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_20

    const-string p1, "Activity context is needed for policy validator."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzf:Lcom/google/android/gms/internal/ads/zzcgp;

    if-eqz v1, :cond_4b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzbu()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_4b

    :cond_2b
    :try_start_2b
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzbu()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzf:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzj()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_44
    .catch Lcom/google/android/gms/internal/ads/zzbgq; {:try_start_2b .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final zzd(Landroid/view/ViewGroup;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzce:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_39

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 6
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_3f

    .line 8
    :cond_39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    .line 7
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    :goto_3f
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic zze(Landroid/view/ViewGroup;)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v1

    if-ne v1, v0, :cond_20

    goto :goto_40

    .line 2
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    const-string v2, "2"

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    const-string v2, "1"

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v2

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_53
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcgr;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:Lcom/google/android/gms/internal/ads/zzcfc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfc;->zze()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:Lcom/google/android/gms/internal/ads/zzcfc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfc;->zzc()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    move-object v4, v2

    goto :goto_33

    :cond_15
    :goto_15
    const-string v0, "1098"

    const-string v3, "3011"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1e
    const/4 v4, 0x2

    if-ge v3, v4, :cond_13

    aget-object v4, v0, v3

    .line 3
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzcgr;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 4
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_30

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_33

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 6
    :goto_33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzby()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    .line 7
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzw()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzw()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    if-nez v5, :cond_54

    goto :goto_91

    :cond_54
    if-nez v4, :cond_91

    .line 24
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    .line 8
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzcfw;->zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_91

    :cond_5f
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzv()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v5

    .line 10
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzagr;

    if-nez v5, :cond_6b

    move-object v0, v2

    goto :goto_91

    :cond_6b
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzv()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/ads/zzagr;

    if-nez v4, :cond_7c

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzagr;->zzi()I

    move-result v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzcfw;->zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 13
    :cond_7c
    new-instance v6, Lcom/google/android/gms/internal/ads/zzags;

    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagr;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v6

    :cond_91
    :goto_91
    const/4 v3, -0x1

    if-nez v0, :cond_95

    goto :goto_d8

    .line 16
    :cond_95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_a6

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a6
    if-eqz v4, :cond_af

    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d0

    .line 25
    :cond_af
    new-instance v4, Lcom/google/android/gms/ads/formats/zza;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzby()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/zza;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/formats/zza;->addView(Landroid/view/View;)V

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzbu()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_d0

    .line 24
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    :cond_d0
    :goto_d0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi(Ljava/lang/String;Landroid/view/View;Z)V

    .line 26
    :goto_d8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfs;->zza:Lcom/google/android/gms/internal/ads/zzede;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_de
    if-ge v1, v4, :cond_f3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzcgr;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    .line 28
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_de

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_f4

    :cond_f3
    move-object v5, v2

    :goto_f4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzh:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfu;

    .line 30
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>(Lcom/google/android/gms/internal/ads/zzcfw;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v5, :cond_102

    goto/16 :goto_189

    .line 31
    :cond_102
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_11f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v0

    if-eqz v0, :cond_189

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 32
    invoke-direct {v1, p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzcgr;Landroid/view/ViewGroup;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzap(Lcom/google/android/gms/internal/ads/zzagw;)V

    return-void

    .line 34
    :cond_11f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzby()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12d

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_12e

    :cond_12d
    move-object v0, v2

    :goto_12e
    if-eqz v0, :cond_189

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfw;->zzj:Lcom/google/android/gms/internal/ads/zzceu;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzceu;->zza()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v1

    if-eqz v1, :cond_189

    .line 38
    :try_start_138
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahh;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_13c
    .catch Landroid/os/RemoteException; {:try_start_138 .. :try_end_13c} :catch_184

    if-eqz v1, :cond_189

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_189

    new-instance v4, Landroid/widget/ImageView;

    .line 41
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_154

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    :cond_154
    if-eqz v2, :cond_173

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzen:Lcom/google/android/gms/internal/ads/zzaei;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_169

    goto :goto_173

    .line 47
    :cond_169
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 48
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_178

    .line 45
    :cond_173
    :goto_173
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 46
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_178
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_184
    const-string p1, "Could not get main image drawable"

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_189
    :goto_189
    return-void
.end method
