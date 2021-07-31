.class public Lorg/apache/cordova/statusbar/StatusBarViewHelper;
.super Ljava/lang/Object;
.source "StatusBarViewHelper.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mChildOfContent:Landroid/view/View;

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->activity:Landroid/app/Activity;

    const v0, 0x1020002

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->mChildOfContent:Landroid/view/View;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/apache/cordova/statusbar/StatusBarViewHelper$1;

    invoke-direct {v0, p0}, Lorg/apache/cordova/statusbar/StatusBarViewHelper$1;-><init>(Lorg/apache/cordova/statusbar/StatusBarViewHelper;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    iget-object p1, p0, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->mChildOfContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/cordova/statusbar/StatusBarViewHelper;)V
    .registers 1

    .line 40
    invoke-direct {p0}, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->possiblyResizeChildOfContent()V

    return-void
.end method

.method static assistActivity(Landroid/app/Activity;)V
    .registers 2

    .line 47
    new-instance v0, Lorg/apache/cordova/statusbar/StatusBarViewHelper;

    invoke-direct {v0, p0}, Lorg/apache/cordova/statusbar/StatusBarViewHelper;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private computeUsableHeight()I
    .registers 4

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    iget-object v1, p0, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 76
    iget-object v1, p0, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v2, v1, 0x400

    if-ne v2, v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_24

    .line 82
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2a

    :cond_24
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    :goto_2a
    return v0
.end method

.method private possiblyResizeChildOfContent()V
    .registers 3

    .line 65
    invoke-direct {p0}, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->computeUsableHeight()I

    move-result v0

    .line 66
    iget v1, p0, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->usableHeightPrevious:I

    if-eq v0, v1, :cond_13

    .line 67
    iget-object v1, p0, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    iget-object v1, p0, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 69
    iput v0, p0, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->usableHeightPrevious:I

    :cond_13
    return-void
.end method
