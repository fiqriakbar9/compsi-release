.class public Ladmob/plus/cordova/ads/Banner;
.super Ladmob/plus/cordova/ads/AdBase;
.source "Banner.java"

# interfaces
.implements Ladmob/plus/cordova/ads/IAdShow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladmob/plus/cordova/ads/Banner$AdSizeType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdMobPlus.Banner"

.field private static rootLinearLayout:Landroid/view/ViewGroup;

.field private static screenWidth:I


# instance fields
.field private final adSize:Lcom/google/android/gms/ads/AdSize;

.field private final gravity:I

.field private mAdRequest:Lcom/google/android/gms/ads/AdRequest;

.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private mAdViewOld:Lcom/google/android/gms/ads/AdView;

.field private mRelativeLayout:Landroid/widget/RelativeLayout;

.field private final offset:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 4

    .line 46
    invoke-direct {p0, p1}, Ladmob/plus/cordova/ads/AdBase;-><init>(Ladmob/plus/cordova/ExecuteContext;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mRelativeLayout:Landroid/widget/RelativeLayout;

    .line 42
    iput-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdRequest:Lcom/google/android/gms/ads/AdRequest;

    .line 43
    iput-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdViewOld:Lcom/google/android/gms/ads/AdView;

    .line 48
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->optAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iput-object v0, p0, Ladmob/plus/cordova/ads/Banner;->adSize:Lcom/google/android/gms/ads/AdSize;

    .line 49
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->optPosition()Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x30

    goto :goto_21

    :cond_1f
    const/16 v0, 0x50

    :goto_21
    iput v0, p0, Ladmob/plus/cordova/ads/Banner;->gravity:I

    .line 50
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->optOffset()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladmob/plus/cordova/ads/Banner;->offset:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Ladmob/plus/cordova/ads/Banner;)Lcom/google/android/gms/ads/AdView;
    .registers 1

    .line 31
    iget-object p0, p0, Ladmob/plus/cordova/ads/Banner;->mAdViewOld:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method static synthetic access$002(Ladmob/plus/cordova/ads/Banner;Lcom/google/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdView;
    .registers 2

    .line 31
    iput-object p1, p0, Ladmob/plus/cordova/ads/Banner;->mAdViewOld:Lcom/google/android/gms/ads/AdView;

    return-object p1
.end method

.method static synthetic access$100(Ladmob/plus/cordova/ads/Banner;Lcom/google/android/gms/ads/AdView;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Ladmob/plus/cordova/ads/Banner;->removeBannerView(Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method static synthetic access$200(Ladmob/plus/cordova/ads/Banner;I)I
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Ladmob/plus/cordova/ads/Banner;->pxToDp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2

    .line 31
    invoke-static {p0, p1}, Ladmob/plus/cordova/ads/Banner;->runJustBeforeBeingDrawn(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private addBannerView()V
    .registers 3

    .line 263
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_5

    return-void

    .line 264
    :cond_5
    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner;->offset:Ljava/lang/Integer;

    if-nez v1, :cond_18

    .line 265
    invoke-static {v0}, Ladmob/plus/cordova/ads/Banner;->getParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_14

    if-eqz v1, :cond_14

    return-void

    .line 266
    :cond_14
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->addBannerViewWithLinearLayout()V

    goto :goto_26

    .line 268
    :cond_18
    invoke-static {v0}, Ladmob/plus/cordova/ads/Banner;->getParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner;->mRelativeLayout:Landroid/widget/RelativeLayout;

    if-ne v0, v1, :cond_23

    if-eqz v1, :cond_23

    return-void

    .line 269
    :cond_23
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->addBannerViewWithRelativeLayout()V

    .line 272
    :goto_26
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 275
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 276
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_35
    return-void
.end method

.method private addBannerViewWithLinearLayout()V
    .registers 7

    .line 281
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->getWebView()Landroid/view/View;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ladmob/plus/cordova/ads/Banner;->getParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 283
    sget-object v2, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    if-nez v2, :cond_17

    .line 284
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ladmob/plus/cordova/ads/Banner;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v2, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    :cond_17
    if-eqz v1, :cond_55

    .line 287
    sget-object v2, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_55

    .line 288
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    sget-object v2, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 290
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    sget-object v2, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    sget-object v2, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    sget-object v0, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Ladmob/plus/cordova/ads/Banner;->getParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eq v0, v1, :cond_55

    .line 303
    sget-object v0, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Ladmob/plus/cordova/ads/Banner;->removeFromParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 304
    sget-object v0, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    :cond_55
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {v0}, Ladmob/plus/cordova/ads/Banner;->removeFromParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 309
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->isPositionTop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_69

    .line 310
    sget-object v0, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_70

    .line 312
    :cond_69
    sget-object v0, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    :goto_70
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 317
    :goto_76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_8a

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 319
    instance-of v3, v2, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_87

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_87
    add-int/lit8 v1, v1, 0x1

    goto :goto_76

    :cond_8a
    return-void
.end method

.method private addBannerViewWithRelativeLayout()V
    .registers 5

    .line 327
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->isPositionTop()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0xa

    goto :goto_12

    :cond_10
    const/16 v2, 0xc

    :goto_12
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 332
    iget-object v2, p0, Ladmob/plus/cordova/ads/Banner;->mRelativeLayout:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_56

    .line 333
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Ladmob/plus/cordova/ads/Banner;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ladmob/plus/cordova/ads/Banner;->mRelativeLayout:Landroid/widget/RelativeLayout;

    .line 334
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 337
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->isPositionTop()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3a

    .line 338
    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner;->offset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_43

    .line 340
    :cond_3a
    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner;->offset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 343
    :goto_43
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->getContentView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 345
    iget-object v3, p0, Ladmob/plus/cordova/ads/Banner;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_56

    :cond_4f
    const-string v1, "AdMobPlus.Banner"

    const-string v2, "Unable to find content view"

    .line 347
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_56
    :goto_56
    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {v1}, Ladmob/plus/cordova/ads/Banner;->removeFromParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 352
    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner;->mRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method private createBannerView()Lcom/google/android/gms/ads/AdView;
    .registers 3

    .line 102
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Ladmob/plus/cordova/ads/Banner;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner;->adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 105
    new-instance v1, Ladmob/plus/cordova/ads/Banner$2;

    invoke-direct {v1, p0, v0}, Ladmob/plus/cordova/ads/Banner$2;-><init>(Ladmob/plus/cordova/ads/Banner;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-object v0
.end method

.method public static destroyParentView()V
    .registers 1

    .line 54
    sget-object v0, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Ladmob/plus/cordova/ads/Banner;->getParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    const/4 v0, 0x0

    .line 56
    sput-object v0, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method private getContentView()Landroid/view/ViewGroup;
    .registers 3

    .line 358
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->getWebView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getCordovaWebView()Lorg/apache/cordova/CordovaWebView;
    .registers 2

    .line 362
    sget-object v0, Ladmob/plus/cordova/ExecuteContext;->plugin:Ladmob/plus/cordova/AdMob;

    iget-object v0, v0, Ladmob/plus/cordova/AdMob;->webView:Lorg/apache/cordova/CordovaWebView;

    return-object v0
.end method

.method private static getParentView(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_a

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    :goto_a
    return-object p0
.end method

.method private getWebView()Landroid/view/View;
    .registers 2

    .line 366
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->getCordovaWebView()Lorg/apache/cordova/CordovaWebView;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private isPositionTop()Z
    .registers 3

    .line 370
    iget v0, p0, Ladmob/plus/cordova/ads/Banner;->gravity:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private pauseBannerViews()V
    .registers 3

    .line 221
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 222
    :cond_7
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdViewOld:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_12

    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eq v0, v1, :cond_12

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_12
    return-void
.end method

.method private pxToDp(I)I
    .registers 4

    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 97
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private reloadBannerView()V
    .registers 3

    .line 202
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdRequest:Lcom/google/android/gms/ads/AdRequest;

    if-nez v0, :cond_5

    return-void

    .line 203
    :cond_5
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    goto :goto_2e

    .line 205
    :cond_12
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->pauseBannerViews()V

    .line 206
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdViewOld:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1c

    invoke-direct {p0, v0}, Ladmob/plus/cordova/ads/Banner;->removeBannerView(Lcom/google/android/gms/ads/AdView;)V

    .line 207
    :cond_1c
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    iput-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdViewOld:Lcom/google/android/gms/ads/AdView;

    .line 209
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->createBannerView()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    iput-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 210
    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner;->mAdRequest:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 211
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->addBannerView()V

    :cond_2e
    :goto_2e
    return-void
.end method

.method private removeBannerView(Lcom/google/android/gms/ads/AdView;)V
    .registers 2

    .line 257
    invoke-static {p1}, Ladmob/plus/cordova/ads/Banner;->removeFromParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->removeAllViews()V

    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V

    return-void
.end method

.method private static removeFromParentView(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 2

    .line 66
    invoke-static {p0}, Ladmob/plus/cordova/ads/Banner;->getParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    return-object v0
.end method

.method private resumeBannerViews()V
    .registers 2

    .line 234
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 235
    :cond_7
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdViewOld:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_e
    return-void
.end method

.method private static runJustBeforeBeingDrawn(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .line 84
    new-instance v0, Ladmob/plus/cordova/ads/Banner$1;

    invoke-direct {v0, p0, p1}, Ladmob/plus/cordova/ads/Banner$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public hide(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 4

    .line 181
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_e

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 183
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 185
    :cond_e
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->success()V

    return-void
.end method

.method public synthetic lambda$onConfigurationChanged$0$Banner()V
    .registers 1

    .line 196
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->reloadBannerView()V

    return-void
.end method

.method public load(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 4

    .line 72
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->optAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 74
    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_e

    .line 75
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->createBannerView()Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    iput-object v1, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 78
    :cond_e
    iget-object v1, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 79
    iput-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdRequest:Lcom/google/android/gms/ads/AdRequest;

    .line 80
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->success()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 190
    invoke-super {p0, p1}, Ladmob/plus/cordova/ads/AdBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192
    invoke-virtual {p0}, Ladmob/plus/cordova/ads/Banner;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    sget v0, Ladmob/plus/cordova/ads/Banner;->screenWidth:I

    if-eq p1, v0, :cond_23

    .line 194
    sput p1, Ladmob/plus/cordova/ads/Banner;->screenWidth:I

    .line 195
    invoke-virtual {p0}, Ladmob/plus/cordova/ads/Banner;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ladmob/plus/cordova/ads/-$$Lambda$Banner$Lz8c-0b5nJLJelHui7lknvurcD8;

    invoke-direct {v0, p0}, Ladmob/plus/cordova/ads/-$$Lambda$Banner$Lz8c-0b5nJLJelHui7lknvurcD8;-><init>(Ladmob/plus/cordova/ads/Banner;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_23
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 240
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 241
    invoke-direct {p0, v0}, Ladmob/plus/cordova/ads/Banner;->removeBannerView(Lcom/google/android/gms/ads/AdView;)V

    .line 242
    iput-object v1, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 244
    :cond_a
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdViewOld:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_13

    .line 245
    invoke-direct {p0, v0}, Ladmob/plus/cordova/ads/Banner;->removeBannerView(Lcom/google/android/gms/ads/AdView;)V

    .line 246
    iput-object v1, p0, Ladmob/plus/cordova/ads/Banner;->mAdViewOld:Lcom/google/android/gms/ads/AdView;

    .line 248
    :cond_13
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mRelativeLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1c

    .line 249
    invoke-static {v0}, Ladmob/plus/cordova/ads/Banner;->removeFromParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 250
    iput-object v1, p0, Ladmob/plus/cordova/ads/Banner;->mRelativeLayout:Landroid/widget/RelativeLayout;

    .line 253
    :cond_1c
    invoke-super {p0}, Ladmob/plus/cordova/ads/AdBase;->onDestroy()V

    return-void
.end method

.method public onPause(Z)V
    .registers 2

    .line 216
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->pauseBannerViews()V

    .line 217
    invoke-super {p0, p1}, Ladmob/plus/cordova/ads/AdBase;->onPause(Z)V

    return-void
.end method

.method public onResume(Z)V
    .registers 2

    .line 229
    invoke-super {p0, p1}, Ladmob/plus/cordova/ads/AdBase;->onResume(Z)V

    .line 230
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->resumeBannerViews()V

    return-void
.end method

.method public show(Ladmob/plus/cordova/ExecuteContext;)V
    .registers 4

    .line 164
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    .line 165
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->addBannerView()V

    goto :goto_34

    .line 166
    :cond_c
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_22

    .line 167
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 168
    iget-object v0, p0, Ladmob/plus/cordova/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    goto :goto_34

    .line 170
    :cond_22
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->getWebView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladmob/plus/cordova/ads/Banner;->getParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 171
    sget-object v1, Ladmob/plus/cordova/ads/Banner;->rootLinearLayout:Landroid/view/ViewGroup;

    if-eq v1, v0, :cond_34

    .line 172
    invoke-static {v1}, Ladmob/plus/cordova/ads/Banner;->removeFromParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 173
    invoke-direct {p0}, Ladmob/plus/cordova/ads/Banner;->addBannerView()V

    .line 177
    :cond_34
    :goto_34
    invoke-virtual {p1}, Ladmob/plus/cordova/ExecuteContext;->success()V

    return-void
.end method
