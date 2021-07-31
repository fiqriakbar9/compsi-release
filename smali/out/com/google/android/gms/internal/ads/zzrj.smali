.class public final Lcom/google/android/gms/internal/ads/zzrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;

.field final zzb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzrv;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzbp;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzri;",
            ">;"
        }
    .end annotation
.end field

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzaQ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbp;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzrj;->zzc:J

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzk:Lcom/google/android/gms/ads/internal/util/zzbp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzm:I

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Landroid/content/Context;

    const-string v0, "window"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Landroid/content/Context;

    const-string v1, "power"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzh:Landroid/app/KeyguardManager;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Landroid/content/Context;

    .line 7
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_50

    .line 8
    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zze:Landroid/app/Application;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrv;

    .line 9
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzj:Lcom/google/android/gms/internal/ads/zzrv;

    .line 10
    :cond_50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzo:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzp:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Landroid/view/WindowManager;

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzp:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_86

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_87

    :cond_86
    const/4 p1, 0x0

    :goto_87
    if-eqz p1, :cond_8f

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzm(Landroid/view/View;)V

    :cond_8f
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a8

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzg(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a5

    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzl(Landroid/view/View;)V

    .line 20
    :cond_a5
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_a8
    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzrj;I)V
    .registers 2

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    return-void
.end method

.method private final zzh()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzrj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 2
    :cond_c
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_28

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzm:I

    :cond_28
    return-void
.end method

.method private final zzj(I)V
    .registers 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_12

    return-void

    .line 2
    :cond_12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v0, v0, [I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_6e

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    .line 8
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    .line 9
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    :try_start_41
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_48

    goto :goto_4e

    :catch_48
    move-exception v0

    const-string v13, "Failure getting view location."

    .line 12
    invoke-static {v13, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_4e
    aget v0, v8, v10

    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v0, v8, v9

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 14
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    move-object v8, v3

    move/from16 v20, v11

    move/from16 v22, v12

    goto :goto_74

    :cond_6e
    const/4 v0, 0x0

    move-object v8, v0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 15
    :goto_74
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzaT:Lcom/google/android/gms/internal/ads/zzaei;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c4

    if-eqz v8, :cond_c4

    :try_start_88
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 20
    :goto_91
    instance-of v12, v11, Landroid/view/View;

    if-eqz v12, :cond_c8

    .line 21
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    new-instance v13, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->isScrollContainer()Z

    move-result v14

    if-eqz v14, :cond_b0

    .line 24
    invoke-virtual {v12, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_b0

    .line 25
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b0
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_b4} :catch_b5

    goto :goto_91

    :catch_b5
    move-exception v0

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v11

    const-string v12, "PositionWatcher.getParentScrollViewRects"

    invoke-virtual {v11, v0, v12}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c8

    .line 17
    :cond_c4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_c8
    :goto_c8
    move-object/from16 v26, v0

    const/16 v0, 0x8

    if-eqz v8, :cond_d3

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    goto :goto_d5

    :cond_d3
    const/16 v11, 0x8

    :goto_d5
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzm:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_db

    move v11, v12

    :cond_db
    if-eqz v3, :cond_f2

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Landroid/os/PowerManager;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzh:Landroid/app/KeyguardManager;

    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzr;->zzU(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_f2

    if-eqz v20, :cond_f2

    if-eqz v22, :cond_f2

    if-nez v11, :cond_f2

    const/4 v3, 0x1

    goto :goto_f3

    :cond_f2
    const/4 v3, 0x0

    :goto_f3
    if-ne v2, v9, :cond_103

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzk:Lcom/google/android/gms/ads/internal/util/zzbp;

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbp;->zza()Z

    move-result v11

    if-nez v11, :cond_103

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    if-eq v3, v11, :cond_102

    goto :goto_103

    :cond_102
    return-void

    :cond_103
    :goto_103
    if-nez v3, :cond_10d

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    if-nez v11, :cond_10d

    if-eq v2, v9, :cond_10c

    goto :goto_10d

    :cond_10c
    return-void

    :cond_10d
    :goto_10d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrh;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Landroid/os/PowerManager;

    .line 33
    invoke-virtual {v11}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v14

    if-eqz v8, :cond_12b

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/ads/internal/util/zzac;->zzg(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_12b

    const/4 v15, 0x1

    goto :goto_12c

    :cond_12b
    const/4 v15, 0x0

    :goto_12c
    if-eqz v8, :cond_135

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    move/from16 v16, v0

    goto :goto_137

    :cond_135
    const/16 v16, 0x8

    :goto_137
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzp:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v17

    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v18

    .line 38
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v19

    .line 39
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    .line 40
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzo:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v11, v2

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzri;

    .line 42
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzri;->zzc(Lcom/google/android/gms/internal/ads/zzrh;)V

    goto :goto_15f

    :cond_16f
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzrj;->zzl:Z

    return-void
.end method

.method private final zzk(I)I
    .registers 3

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzo:Landroid/util/DisplayMetrics;

    .line 1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final zzl(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzi:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_41

    new-instance p1, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrg;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzx()Lcom/google/android/gms/ads/internal/util/zzbw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzb(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zze:Landroid/app/Application;

    if-eqz p1, :cond_51

    :try_start_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzj:Lcom/google/android/gms/internal/ads/zzrv;

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzi:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_22

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_19

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 3
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    goto :goto_22

    :catch_1c
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_22
    :goto_22
    :try_start_22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_32} :catch_33

    goto :goto_39

    :catch_33
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_5c

    .line 11
    :try_start_3d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzx()Lcom/google/android/gms/ads/internal/util/zzbw;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_48} :catch_54
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_49

    goto :goto_5a

    :catch_49
    move-exception p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5a

    :catch_54
    move-exception p1

    const-string v1, "Failed trying to unregister the receiver"

    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_5a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/content/BroadcastReceiver;

    :cond_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zze:Landroid/app/Application;

    if-eqz p1, :cond_6c

    :try_start_60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzj:Lcom/google/android/gms/internal/ads/zzrv;

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_66

    return-void

    :catch_66
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzm:I

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzl(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzm:I

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzh()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzm(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzri;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzri;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzn:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final zzd(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzk:Lcom/google/android/gms/ads/internal/util/zzbp;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(J)V

    return-void
.end method

.method public final zze()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzk:Lcom/google/android/gms/ads/internal/util/zzbp;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzrj;->zzc:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(J)V

    return-void
.end method

.method final synthetic zzf()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzj(I)V

    return-void
.end method
