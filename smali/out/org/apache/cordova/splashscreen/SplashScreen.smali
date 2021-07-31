.class public Lorg/apache/cordova/splashscreen/SplashScreen;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SplashScreen.java"


# static fields
.field private static final DEFAULT_FADE_DURATION:I = 0x1f4

.field private static final DEFAULT_SPLASHSCREEN_DURATION:I = 0xbb8

.field private static final HAS_BUILT_IN_SPLASH_SCREEN:Z

.field private static final LOG_TAG:Ljava/lang/String; = "SplashScreen"

.field private static firstShow:Z

.field private static lastHideAfterDelay:Z

.field private static spinnerDialog:Landroid/app/ProgressDialog;

.field private static splashDialog:Landroid/app/Dialog;


# instance fields
.field private orientation:I

.field private splashImageView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "9.0.0"

    const-string v1, "\\."

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ge v0, v3, :cond_18

    const/4 v1, 0x1

    :cond_18
    sput-boolean v1, Lorg/apache/cordova/splashscreen/SplashScreen;->HAS_BUILT_IN_SPLASH_SCREEN:Z

    .line 59
    sput-boolean v2, Lorg/apache/cordova/splashscreen/SplashScreen;->firstShow:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/cordova/splashscreen/SplashScreen;)Landroid/view/View;
    .registers 1

    .line 50
    invoke-direct {p0}, Lorg/apache/cordova/splashscreen/SplashScreen;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Landroid/app/Dialog;
    .registers 1

    .line 50
    sget-object v0, Lorg/apache/cordova/splashscreen/SplashScreen;->splashDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/apache/cordova/splashscreen/SplashScreen;Z)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lorg/apache/cordova/splashscreen/SplashScreen;->removeSplashScreen(Z)V

    return-void
.end method

.method static synthetic access$102(Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 1

    .line 50
    sput-object p0, Lorg/apache/cordova/splashscreen/SplashScreen;->splashDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$1100()Landroid/app/ProgressDialog;
    .registers 1

    .line 50
    sget-object v0, Lorg/apache/cordova/splashscreen/SplashScreen;->spinnerDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1102(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 1

    .line 50
    sput-object p0, Lorg/apache/cordova/splashscreen/SplashScreen;->spinnerDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/apache/cordova/splashscreen/SplashScreen;)Lorg/apache/cordova/CordovaPreferences;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->preferences:Lorg/apache/cordova/CordovaPreferences;

    return-object p0
.end method

.method static synthetic access$200(Lorg/apache/cordova/splashscreen/SplashScreen;)I
    .registers 1

    .line 50
    invoke-direct {p0}, Lorg/apache/cordova/splashscreen/SplashScreen;->getFadeDuration()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/apache/cordova/splashscreen/SplashScreen;)Landroid/widget/ImageView;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->splashImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$302(Lorg/apache/cordova/splashscreen/SplashScreen;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .registers 2

    .line 50
    iput-object p1, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->splashImageView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$400(Lorg/apache/cordova/splashscreen/SplashScreen;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lorg/apache/cordova/splashscreen/SplashScreen;->spinnerStop()V

    return-void
.end method

.method static synthetic access$500(Lorg/apache/cordova/splashscreen/SplashScreen;)Lorg/apache/cordova/CordovaPreferences;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->preferences:Lorg/apache/cordova/CordovaPreferences;

    return-object p0
.end method

.method static synthetic access$600(Lorg/apache/cordova/splashscreen/SplashScreen;)Z
    .registers 1

    .line 50
    invoke-direct {p0}, Lorg/apache/cordova/splashscreen/SplashScreen;->isMaintainAspectRatio()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lorg/apache/cordova/splashscreen/SplashScreen;)Lorg/apache/cordova/CordovaPreferences;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->preferences:Lorg/apache/cordova/CordovaPreferences;

    return-object p0
.end method

.method static synthetic access$800(Lorg/apache/cordova/splashscreen/SplashScreen;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lorg/apache/cordova/splashscreen/SplashScreen;->spinnerStart()V

    return-void
.end method

.method static synthetic access$900()Z
    .registers 1

    .line 50
    sget-boolean v0, Lorg/apache/cordova/splashscreen/SplashScreen;->lastHideAfterDelay:Z

    return v0
.end method

.method private getFadeDuration()I
    .registers 4

    .line 129
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v1, "FadeSplashScreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/CordovaPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const/16 v1, 0x1f4

    const-string v2, "FadeSplashScreenDuration"

    .line 130
    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/CordovaPreferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1d

    mul-int/lit16 v0, v0, 0x3e8

    :cond_1d
    return v0
.end method

.method private getSplashId()I
    .registers 5

    .line 83
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v1, "SplashScreen"

    const-string v2, "screen"

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 85
    iget-object v1, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4a

    .line 87
    iget-object v1, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :cond_4a
    :goto_4a
    return v1
.end method

.method private getView()Landroid/view/View;
    .registers 5

    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getView"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->webView:Lorg/apache/cordova/CordovaWebView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v0

    .line 77
    :catch_1a
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->webView:Lorg/apache/cordova/CordovaWebView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private isMaintainAspectRatio()Z
    .registers 4

    .line 125
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v1, "SplashMaintainAspectRatio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/CordovaPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private removeSplashScreen(Z)V
    .registers 4

    .line 220
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/splashscreen/SplashScreen$4;

    invoke-direct {v1, p0, p1}, Lorg/apache/cordova/splashscreen/SplashScreen$4;-><init>(Lorg/apache/cordova/splashscreen/SplashScreen;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showSplashScreen(Z)V
    .registers 6

    .line 268
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v1, "SplashScreenDelay"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/CordovaPreferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 269
    invoke-direct {p0}, Lorg/apache/cordova/splashscreen/SplashScreen;->getSplashId()I

    move-result v1

    .line 271
    invoke-direct {p0}, Lorg/apache/cordova/splashscreen/SplashScreen;->getFadeDuration()I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    .line 272
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 274
    sput-boolean p1, Lorg/apache/cordova/splashscreen/SplashScreen;->lastHideAfterDelay:Z

    .line 277
    iget-object v3, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_28

    return-void

    .line 281
    :cond_28
    sget-object v3, Lorg/apache/cordova/splashscreen/SplashScreen;->splashDialog:Landroid/app/Dialog;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_33

    return-void

    :cond_33
    if-eqz v1, :cond_48

    if-gtz v0, :cond_3a

    if-eqz p1, :cond_3a

    goto :goto_48

    .line 288
    :cond_3a
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Lorg/apache/cordova/splashscreen/SplashScreen$5;

    invoke-direct {v3, p0, v1, p1, v2}, Lorg/apache/cordova/splashscreen/SplashScreen$5;-><init>(Lorg/apache/cordova/splashscreen/SplashScreen;IZI)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_48
    :goto_48
    return-void
.end method

.method private spinnerStart()V
    .registers 3

    .line 348
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/splashscreen/SplashScreen$6;

    invoke-direct {v1, p0}, Lorg/apache/cordova/splashscreen/SplashScreen$6;-><init>(Lorg/apache/cordova/splashscreen/SplashScreen;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private spinnerStop()V
    .registers 3

    .line 404
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/splashscreen/SplashScreen$7;

    invoke-direct {v1, p0}, Lorg/apache/cordova/splashscreen/SplashScreen$7;-><init>(Lorg/apache/cordova/splashscreen/SplashScreen;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p2, "hide"

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 164
    iget-object p1, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/splashscreen/SplashScreen$2;

    invoke-direct {p2, p0}, Lorg/apache/cordova/splashscreen/SplashScreen$2;-><init>(Lorg/apache/cordova/splashscreen/SplashScreen;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2d

    :cond_17
    const-string p2, "show"

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 170
    iget-object p1, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/splashscreen/SplashScreen$3;

    invoke-direct {p2, p0}, Lorg/apache/cordova/splashscreen/SplashScreen$3;-><init>(Lorg/apache/cordova/splashscreen/SplashScreen;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    :goto_2d
    invoke-virtual {p3}, Lorg/apache/cordova/CallbackContext;->success()V

    const/4 p1, 0x1

    return p1

    :cond_32
    const/4 p1, 0x0

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 206
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->orientation:I

    if-eq v0, v1, :cond_27

    .line 207
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->orientation:I

    .line 210
    iget-object p1, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->splashImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_27

    .line 211
    invoke-direct {p0}, Lorg/apache/cordova/splashscreen/SplashScreen;->getSplashId()I

    move-result p1

    if-eqz p1, :cond_27

    .line 213
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->splashImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 152
    sget-boolean v0, Lorg/apache/cordova/splashscreen/SplashScreen;->HAS_BUILT_IN_SPLASH_SCREEN:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 156
    invoke-direct {p0, v0}, Lorg/apache/cordova/splashscreen/SplashScreen;->removeSplashScreen(Z)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 185
    sget-boolean v0, Lorg/apache/cordova/splashscreen/SplashScreen;->HAS_BUILT_IN_SPLASH_SCREEN:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "splashscreen"

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hide"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 190
    invoke-direct {p0, v2}, Lorg/apache/cordova/splashscreen/SplashScreen;->removeSplashScreen(Z)V

    goto :goto_4a

    .line 192
    :cond_1f
    invoke-direct {p0, v2}, Lorg/apache/cordova/splashscreen/SplashScreen;->showSplashScreen(Z)V

    goto :goto_4a

    :cond_23
    const-string v0, "spinner"

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stop"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 196
    invoke-direct {p0}, Lorg/apache/cordova/splashscreen/SplashScreen;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4a

    :cond_3f
    const-string p2, "onReceivedError"

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 199
    invoke-direct {p0}, Lorg/apache/cordova/splashscreen/SplashScreen;->spinnerStop()V

    :cond_4a
    :goto_4a
    return-object v1
.end method

.method public onPause(Z)V
    .registers 2

    .line 143
    sget-boolean p1, Lorg/apache/cordova/splashscreen/SplashScreen;->HAS_BUILT_IN_SPLASH_SCREEN:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 147
    invoke-direct {p0, p1}, Lorg/apache/cordova/splashscreen/SplashScreen;->removeSplashScreen(Z)V

    return-void
.end method

.method protected pluginInitialize()V
    .registers 4

    .line 95
    sget-boolean v0, Lorg/apache/cordova/splashscreen/SplashScreen;->HAS_BUILT_IN_SPLASH_SCREEN:Z

    if-eqz v0, :cond_5

    return-void

    .line 100
    :cond_5
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/splashscreen/SplashScreen$1;

    invoke-direct {v1, p0}, Lorg/apache/cordova/splashscreen/SplashScreen$1;-><init>(Lorg/apache/cordova/splashscreen/SplashScreen;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    invoke-direct {p0}, Lorg/apache/cordova/splashscreen/SplashScreen;->getSplashId()I

    .line 109
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->orientation:I

    .line 111
    sget-boolean v0, Lorg/apache/cordova/splashscreen/SplashScreen;->firstShow:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    .line 112
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v2, "AutoHideSplashScreen"

    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/CordovaPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 113
    invoke-direct {p0, v0}, Lorg/apache/cordova/splashscreen/SplashScreen;->showSplashScreen(Z)V

    .line 116
    :cond_38
    iget-object v0, p0, Lorg/apache/cordova/splashscreen/SplashScreen;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v2, "SplashShowOnlyFirstTime"

    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/CordovaPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    .line 117
    sput-boolean v0, Lorg/apache/cordova/splashscreen/SplashScreen;->firstShow:Z

    :cond_45
    return-void
.end method
