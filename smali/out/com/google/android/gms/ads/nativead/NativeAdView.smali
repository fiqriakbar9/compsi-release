.class public final Lcom/google/android/gms/ads/nativead/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaho;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf()Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf()Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf()Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf()Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    return-void
.end method

.method private final zzd(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    if-eqz v0, :cond_12

    .line 1
    :try_start_4
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method

.method private final zze(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 4

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final zzf()Lcom/google/android/gms/internal/ads/zzaho;
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "overlayFrame"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzzw;->zzd(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_a

    .line 2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    if-eqz v0, :cond_e

    .line 1
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaho;->zze()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const-string v1, "Unable to destroy native ad view"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzbQ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    if-eqz v0, :cond_24

    .line 3
    :try_start_16
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaho;->zzbw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1d} :catch_1e

    goto :goto_24

    :catch_1e
    move-exception v0

    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_24
    :goto_24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdChoicesView()Lcom/google/android/gms/ads/nativead/AdChoicesView;
    .registers 3

    const-string v0, "3011"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .registers 2

    const-string v0, "3005"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .registers 2

    const-string v0, "3004"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .registers 2

    const-string v0, "3002"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .registers 2

    const-string v0, "3001"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .registers 2

    const-string v0, "3003"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .registers 2

    const-string v0, "3008"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    .registers 3

    const-string v0, "3010"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    return-object v0

    :cond_d
    if-eqz v0, :cond_14

    const-string v0, "View is not an instance of MediaView"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .registers 2

    const-string v0, "3007"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .registers 2

    const-string v0, "3009"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .registers 2

    const-string v0, "3006"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    if-eqz v0, :cond_15

    .line 2
    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaho;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public final removeAllViews()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Lcom/google/android/gms/ads/nativead/AdChoicesView;)V
    .registers 3

    const-string v0, "3011"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3005"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3004"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3002"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    if-eqz v0, :cond_12

    .line 1
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaho;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3001"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3003"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3008"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V
    .registers 3

    const-string v0, "3010"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance v0, Lcom/google/android/gms/ads/nativead/zzb;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/zzb;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->zza(Lcom/google/android/gms/internal/ads/zzagv;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/zzc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/zzc;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->zzb(Lcom/google/android/gms/internal/ads/zzagx;)V

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    if-eqz v0, :cond_12

    .line 1
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->zza()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3007"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3009"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3006"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method protected final zza(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 1
    :try_start_5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaho;->zzc(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    return-object v1
.end method

.method final synthetic zzb(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_15

    .line 1
    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaho;->zzbv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/ads/MediaContent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    :try_start_5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzadc;

    if-eqz v1, :cond_13

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zza()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaho;->zzbx(Lcom/google/android/gms/internal/ads/zzahh;)V

    return-void

    :cond_13
    if-nez p1, :cond_1a

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaho;->zzbx(Lcom/google/android/gms/internal/ads/zzahh;)V

    return-void

    :cond_1a
    const-string p1, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p1

    const-string v0, "Unable to call setMediaContent on delegate"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
