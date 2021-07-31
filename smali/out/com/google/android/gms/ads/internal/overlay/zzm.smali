.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lcom/google/android/gms/internal/ads/zzauk;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzaa;


# static fields
.field static final zza:I


# instance fields
.field protected final zzb:Landroid/app/Activity;

.field zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field zzd:Lcom/google/android/gms/internal/ads/zzbgf;

.field zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

.field zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

.field zzg:Z

.field zzh:Landroid/widget/FrameLayout;

.field zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field zzj:Z

.field zzk:Z

.field zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field zzm:Z

.field zzn:I

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Ljava/lang/Object;

.field private zzq:Ljava/lang/Runnable;

.field private zzr:Ljava/lang/Runnable;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    return-void
.end method

.method private final zzH(Landroid/content/res/Configuration;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->zzb:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 1
    :goto_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzo(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_23

    if-eqz v0, :cond_37

    :cond_23
    if-nez p1, :cond_37

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_38

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_38

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz p1, :cond_38

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzj;->zzg:Z

    if-eqz p1, :cond_38

    const/4 v2, 0x1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzaL:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_68

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_62

    if-eqz v2, :cond_5f

    const/16 v0, 0x1706

    goto :goto_64

    :cond_5f
    const/16 v0, 0x1504

    goto :goto_64

    :cond_62
    const/16 v0, 0x100

    .line 12
    :goto_64
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_68
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_84

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_83

    if-eqz v2, :cond_83

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_83
    return-void

    .line 9
    :cond_84
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final zzI(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzauf;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_b
    return-void
.end method


# virtual methods
.method final zzA()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcX:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_1d
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaa()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    if-nez v1, :cond_48

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzaI:Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4b

    .line 5
    :cond_48
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB()V

    .line 10
    :goto_4b
    monitor-exit v0

    goto :goto_53

    :catchall_4d
    move-exception v1

    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_1d .. :try_end_4f} :catchall_4d

    throw v1

    .line 11
    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB()V

    .line 10
    :goto_53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_60

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_60

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbt(I)V

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_77

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_77

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzV()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzI(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_77
    return-void
.end method

.method final zzB()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v0

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzd:Landroid/content/Context;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzai(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzag(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzc:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    goto :goto_49

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzai(Landroid/content/Context;)V

    .line 4
    :cond_49
    :goto_49
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method

.method public final zzC()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD()V

    :cond_a
    return-void
.end method

.method protected final zzD()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzK()V

    return-void
.end method

.method public final zzE()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Z

    return-void
.end method

.method public final zzF()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcX:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_16
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    if-eqz v1, :cond_2a

    .line 4
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzebq;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_2a
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception v1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_2c

    throw v1

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_32
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    if-eqz v1, :cond_46

    .line 8
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzebq;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_46
    monitor-exit v0

    return-void

    :catchall_48
    move-exception v1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_32 .. :try_end_4a} :catchall_48

    throw v1
.end method

.method public final zzb()V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_17
    return-void
.end method

.method public final zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    if-eqz v1, :cond_d

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2c

    .line 4
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zze()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    return-void
.end method

.method public final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_b

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbr()V

    :cond_b
    return-void
.end method

.method public final zzg()Z
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-nez v1, :cond_8

    return v0

    .line 1
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_2a

    .line 5
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->goBack()V

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzZ()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 5
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3d
    return v0
.end method

.method public zzh(Landroid/os/Bundle;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    const/4 v2, 0x4

    :try_start_17
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_db

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 4
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_30

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    :cond_30
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_46

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    :cond_46
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    const/4 v5, 0x5

    if-eqz v4, :cond_54

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzj;->zza:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    if-eqz v6, :cond_6f

    goto :goto_5a

    .line 8
    :cond_54
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-ne v6, v5, :cond_6d

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 9
    :goto_5a
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v5, :cond_6f

    iget v3, v4, Lcom/google/android/gms/ads/internal/zzj;->zzf:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6f

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    goto :goto_6f

    .line 8
    :cond_6d
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    :cond_6f
    :goto_6f
    if-nez p1, :cond_8b

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz p1, :cond_7e

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    if-eqz v3, :cond_7e

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbo()V

    :cond_7e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_8b

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/internal/ads/zzyi;

    if-eqz p1, :cond_8b

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    :cond_8b
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/16 v3, 0x3e8

    .line 16
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setId(I)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzac;->zzr(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 18
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_d7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_ca

    const/4 p1, 0x3

    if-eq v3, p1, :cond_c6

    if-ne v3, v5, :cond_be

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    return-void

    .line 18
    :cond_be
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    const-string v0, "Could not determine ad overlay type."

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_c6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    return-void

    .line 19
    :cond_ca
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    return-void

    .line 24
    :cond_d7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    return-void

    .line 8
    :cond_db
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    const-string v0, "Could not get info for ad overlay."

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e3
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_17 .. :try_end_e3} :catch_e3

    :catch_e3
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzh;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzi()V
    .registers 1

    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcZ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_22

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzX()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->onResume()V

    return-void

    :cond_22
    const-string v0, "The webview does not exist. Ignoring action."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public final zzk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_b

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbJ()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzH(Landroid/content/res/Configuration;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcZ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_3a

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzX()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->onResume()V

    return-void

    :cond_3a
    const-string v0, "The webview does not exist. Ignoring action."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method public final zzl()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbs()V

    .line 3
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcZ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_35

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->onPause()V

    .line 7
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    return-void
.end method

.method public final zzm(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzH(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzp()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcZ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_27

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->onPause()V

    .line 5
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    return-void
.end method

.method public final zzq()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_d

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v0

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->removeView(Landroid/view/View;)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_d} :catch_d

    .line 2
    :catch_d
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    return-void
.end method

.method public final zzr(Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzq;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1f

    const/4 v4, 0x0

    goto :goto_20

    :cond_1f
    move v4, v0

    :goto_20
    iput v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    if-eq v3, p1, :cond_25

    move v2, v0

    :cond_25
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 5
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, p1, :cond_42

    const/16 v1, 0x9

    goto :goto_44

    :cond_42
    const/16 v1, 0xb

    .line 7
    :goto_44
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final zzs()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    return-void
.end method

.method public final zzt(ZZ)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzaJ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->zzh:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzaK:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_43

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v3, :cond_43

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzj;->zzi:Z

    if-eqz v3, :cond_43

    const/4 v3, 0x1

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    if-eqz p1, :cond_5a

    if-eqz p2, :cond_5a

    if-eqz v0, :cond_5a

    if-nez v3, :cond_5a

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatk;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v5, "useCustomClose"

    .line 6
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    :cond_5a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz p1, :cond_69

    if-nez v3, :cond_66

    if-eqz p2, :cond_65

    if-nez v0, :cond_65

    goto :goto_66

    :cond_65
    const/4 v1, 0x0

    .line 8
    :cond_66
    :goto_66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza(Z)V

    :cond_69
    return-void
.end method

.method public final zzu(Z)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setBackgroundColor(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzv()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr(Z)V

    return-void
.end method

.method public final zzw(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzed:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_5e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzee:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_5e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzef:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_5e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzeg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_5d

    goto :goto_5e

    :cond_5d
    return-void

    :cond_5e
    :goto_5e
    :try_start_5e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_64

    return-void

    :catchall_64
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzx(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 1
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    return-void
.end method

.method protected final zzy(Z)V
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzh;
        }
    .end annotation

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_c
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1ec

    .line 3
    iget-object v2, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v2

    goto :goto_21

    :cond_20
    move-object v2, v3

    :goto_21
    const/4 v4, 0x0

    if-eqz v2, :cond_2c

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzc()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    if-eqz v2, :cond_5f

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4a

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_47

    const/4 v4, 0x1

    :cond_47
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    goto :goto_5f

    :cond_4a
    const/4 v6, 0x7

    if-ne v5, v6, :cond_5f

    .line 14
    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5d

    const/4 v4, 0x1

    :cond_5d
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 7
    :cond_5f
    :goto_5f
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    .line 9
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {v9, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V

    const/high16 v4, 0x1000000

    .line 11
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    if-nez v0, :cond_92

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/high16 v4, -0x1000000

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setBackgroundColor(I)V

    goto :goto_99

    .line 41
    :cond_92
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    sget v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setBackgroundColor(I)V

    .line 13
    :goto_99
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 15
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    if-eqz p1, :cond_168

    .line 16
    :try_start_a4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/zzbgr;

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_b5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v0

    move-object v11, v0

    goto :goto_b6

    :cond_b5
    move-object v11, v3

    :goto_b6
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_c2

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzQ()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_c3

    :cond_c2
    move-object v12, v3

    :goto_c3
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_d2

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_d4

    :cond_d2
    move-object/from16 v20, v3

    :goto_d4
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->zza()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v14, v2

    move-object/from16 v17, v4

    .line 24
    invoke-static/range {v10 .. v23}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ed} :catch_15a

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v10

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzw;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_105

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzb()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v3

    :cond_105
    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 30
    invoke-interface/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/zzbht;->zzK(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzakq;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {v3, v9}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 32
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-eqz v3, :cond_138

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 34
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzbgf;->loadUrl(Ljava/lang/String;)V

    goto :goto_148

    .line 35
    :cond_138
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    if-eqz v12, :cond_152

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 36
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzbgf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_148
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_173

    .line 38
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzam(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    goto :goto_173

    .line 8
    :cond_152
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    const-string v1, "No URL or HTML to display in ad overlay."

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_15a
    move-exception v0

    const-string v1, "Error obtaining webview."

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    const-string v1, "Could not obtain webview for the overlay."

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_168
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v3, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 41
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzai(Landroid/content/Context;)V

    .line 38
    :cond_173
    :goto_173
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 42
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzae(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_187

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzV()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v3, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzI(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_187
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 45
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1ba

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a5

    .line 47
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1a5

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a5
    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    if-eqz v0, :cond_1ae

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzas()V

    :cond_1ae
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 50
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 51
    invoke-virtual {v0, v4, v5, v5}, Lcom/google/android/gms/ads/internal/overlay/zzi;->addView(Landroid/view/View;II)V

    :cond_1ba
    if-nez p1, :cond_1c3

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    if-nez v0, :cond_1c3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD()V

    :cond_1c3
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v4, v3, :cond_1d8

    .line 54
    invoke-virtual {v9, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr(Z)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzT()Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 56
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V

    :cond_1d7
    return-void

    :cond_1d8
    iget-object v1, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/ads/internal/util/zzbh;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Lcom/google/android/gms/internal/ads/zzcvk;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzdvo;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcvs;->zzc(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1ec
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    const-string v1, "Invalid activity, no window available."

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzz()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    if-eqz v0, :cond_d

    goto :goto_68

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_65

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    if-eqz v1, :cond_63

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzJ(I)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcX:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_32
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    if-nez v1, :cond_5e

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaa()Z

    move-result v1

    if-eqz v1, :cond_5e

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 10
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzaI:Lcom/google/android/gms/internal/ads/zzaei;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit v0

    return-void

    .line 7
    :cond_5e
    monitor-exit v0

    goto :goto_65

    :catchall_60
    move-exception v1

    monitor-exit v0
    :try_end_62
    .catchall {:try_start_32 .. :try_end_62} :catchall_60

    throw v1

    :cond_63
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_65
    :goto_65
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA()V

    :cond_68
    :goto_68
    return-void
.end method
