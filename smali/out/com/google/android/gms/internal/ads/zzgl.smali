.class public final Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zza:Landroid/os/Handler;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/app/Application;

.field private final zzd:Landroid/os/PowerManager;

.field private final zze:Landroid/app/KeyguardManager;

.field private zzf:Landroid/content/BroadcastReceiver;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfx;

.field private zzh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzk:B

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfx;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:B

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzfx;

    const-string p2, "power"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Landroid/os/PowerManager;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Landroid/content/Context;

    const-string p2, "keyguard"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Landroid/app/KeyguardManager;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Landroid/content/Context;

    .line 4
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_3b

    .line 5
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Landroid/app/Application;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Lcom/google/android/gms/internal/ads/zzfu;

    :cond_3b
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Landroid/view/View;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgl;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method private final zze()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgj;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Lcom/google/android/gms/internal/ads/zzgl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzf(Landroid/app/Activity;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/lang/ref/WeakReference;

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

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    if-eqz p1, :cond_24

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_24

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    :cond_24
    return-void
.end method

.method private final zzg()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, -0x3

    if-nez v0, :cond_13

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:B

    return-void

    .line 2
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    .line 3
    :goto_1c
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_24

    or-int/lit8 v4, v4, 0x2

    :cond_24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Landroid/os/PowerManager;

    if-eqz v5, :cond_30

    .line 4
    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    if-nez v5, :cond_30

    or-int/lit8 v4, v4, 0x4

    :cond_30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:Lcom/google/android/gms/internal/ads/zzfx;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfx;->zza()Z

    move-result v5

    if-nez v5, :cond_60

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Landroid/app/KeyguardManager;

    if-eqz v5, :cond_5e

    .line 6
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_49

    goto :goto_5e

    .line 8
    :cond_49
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_51

    const/4 v5, 0x0

    goto :goto_55

    .line 9
    :cond_51
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    :goto_55
    if-eqz v5, :cond_5e

    .line 10
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-nez v5, :cond_60

    :cond_5e
    :goto_5e
    or-int/lit8 v4, v4, 0x8

    .line 7
    :cond_60
    new-instance v5, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_6d

    or-int/lit8 v4, v4, 0x10

    :cond_6d
    new-instance v5, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_7a

    or-int/lit8 v4, v4, 0x20

    .line 13
    :cond_7a
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    if-eq v5, v1, :cond_83

    move v0, v5

    :cond_83
    if-eqz v0, :cond_87

    or-int/lit8 v4, v4, 0x40

    :cond_87
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:B

    if-eq v0, v4, :cond_9a

    int-to-byte v0, v4

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:B

    if-nez v4, :cond_95

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_98

    :cond_95
    int-to-long v0, v4

    sub-long v0, v2, v0

    :goto_98
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    :cond_9a
    return-void
.end method

.method private final zzh(Landroid/view/View;)V
    .registers 4

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_3b

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgk;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Lcom/google/android/gms/internal/ads/zzgl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Landroid/app/Application;

    if-eqz p1, :cond_44

    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Lcom/google/android/gms/internal/ads/zzfu;

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_44

    :catch_44
    :cond_44
    return-void
.end method

.method private final zzi(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1b

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:Ljava/lang/ref/WeakReference;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1b

    .line 5
    :catch_1b
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2c

    goto :goto_2d

    :catch_2c
    nop

    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_38

    :try_start_31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_36

    :catch_36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Landroid/content/BroadcastReceiver;

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Landroid/app/Application;

    if-eqz p1, :cond_41

    :try_start_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Lcom/google/android/gms/internal/ads/zzfu;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_41} :catch_41

    :catch_41
    :cond_41
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgl;->zzf(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzf(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzf(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zze()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzf(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zze()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzi(Landroid/view/View;)V

    return-void
.end method

.method final zza(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzi(Landroid/view/View;)V

    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2e

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_26

    .line 6
    :cond_23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzh(Landroid/view/View;)V

    .line 7
    :cond_26
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    :goto_2b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    return-void

    :cond_2e
    const-wide/16 v0, -0x3

    goto :goto_2b
.end method

.method final zzb()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()J
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    :cond_12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:J

    return-wide v0
.end method
