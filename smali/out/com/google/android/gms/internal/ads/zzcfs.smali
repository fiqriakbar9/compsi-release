.class public final Lcom/google/android/gms/internal/ads/zzcfs;
.super Lcom/google/android/gms/internal/ads/zzahn;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzcgr;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzede;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzede<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzd:Landroid/widget/FrameLayout;

.field private zze:Landroid/widget/FrameLayout;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefx;

.field private zzg:Landroid/view/View;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzces;

.field private zzj:Lcom/google/android/gms/internal/ads/zzrj;

.field private zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzl:Lcom/google/android/gms/internal/ads/zzahh;

.field private zzm:Z

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzede;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfs;->zza:Lcom/google/android/gms/internal/ads/zzede;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahn;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Landroid/widget/FrameLayout;

    const p2, 0xc91ed10

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzh:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "3012"

    if-eqz p3, :cond_2e

    const-string v0, "1007"

    goto :goto_3f

    :cond_2e
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_39

    const-string v0, "2009"

    goto :goto_3f

    :cond_39
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 4
    :goto_3f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Lcom/google/android/gms/internal/ads/zzrj;

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized zzr()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfr;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>(Lcom/google/android/gms/internal/ads/zzcfs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_1b

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzces;->zzt()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzj()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzk()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzces;->zzj(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    monitor-exit p0

    return-void

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzk()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzces;->zzz(Landroid/view/View;)Z

    move-result v4

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzces;->zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    monitor-exit p0

    return-void

    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzk()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzces;->zzz(Landroid/view/View;)Z

    move-result v4

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzces;->zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    monitor-exit p0

    return-void

    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzces;->zzk(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    :cond_a
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzi(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbu()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized zzbv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfs;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized zzbx(Lcom/google/android/gms/internal/ads/zzahh;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzm:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzl:Lcom/google/android/gms/internal/ads/zzahh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzces;->zzF()Lcom/google/android/gms/internal/ads/zzceu;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzb(Lcom/google/android/gms/internal/ads/zzahh;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    monitor-exit p0

    return-void

    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzby()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfs;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_48

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzces;

    if-nez v0, :cond_16

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_48

    monitor-exit p0

    return-void

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzces;->zzh(Lcom/google/android/gms/internal/ads/zzcgr;)V

    .line 5
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzr()V

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzces;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzces;->zzg(Lcom/google/android/gms/internal/ads/zzcgr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzces;->zzD(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzces;->zzE(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzm:Z

    if-eqz p1, :cond_46

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzces;->zzF()Lcom/google/android/gms/internal/ads/zzceu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzl:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzb(Lcom/google/android/gms/internal/ads/zzahh;)V
    :try_end_44
    .catchall {:try_start_16 .. :try_end_44} :catchall_48

    monitor-exit p0

    return-void

    :cond_46
    monitor-exit p0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2f

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzces;->zzh(Lcom/google/android/gms/internal/ads/zzcgr;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Lcom/google/android/gms/internal/ads/zzrj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 3

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzces;->zzr(Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzrj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Lcom/google/android/gms/internal/ads/zzrj;

    return-object v0
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Landroid/view/View;Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_41

    if-eqz p3, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    if-nez p2, :cond_10

    :try_start_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_41

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3f

    const-string p3, "3011"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_3f

    :cond_2b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzh:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zza(I)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_36
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3d
    .catchall {:try_start_10 .. :try_end_3d} :catchall_41

    monitor-exit p0

    return-void

    .line 4
    :cond_3f
    :goto_3f
    monitor-exit p0

    return-void

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzk()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzm(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return-object v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_1c

    if-nez p1, :cond_14

    monitor-exit p0

    return-object v1

    .line 2
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object p1

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzb:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzk()Ljava/util/Map;

    move-result-object v3

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzces;->zzq(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_18

    monitor-exit p0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zzq()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Landroid/view/View;

    if-nez v0, :cond_1b

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2c
    return-void
.end method
