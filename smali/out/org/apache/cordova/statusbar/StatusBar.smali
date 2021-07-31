.class public Lorg/apache/cordova/statusbar/StatusBar;
.super Lorg/apache/cordova/CordovaPlugin;
.source "StatusBar.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusBar"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/cordova/statusbar/StatusBar;)Lorg/apache/cordova/CordovaPreferences;
    .registers 1

    .line 39
    iget-object p0, p0, Lorg/apache/cordova/statusbar/StatusBar;->preferences:Lorg/apache/cordova/CordovaPreferences;

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/cordova/statusbar/StatusBar;Ljava/lang/String;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lorg/apache/cordova/statusbar/StatusBar;->setStatusBarBackgroundColor(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/apache/cordova/statusbar/StatusBar;)Lorg/apache/cordova/CordovaPreferences;
    .registers 1

    .line 39
    iget-object p0, p0, Lorg/apache/cordova/statusbar/StatusBar;->preferences:Lorg/apache/cordova/CordovaPreferences;

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/cordova/statusbar/StatusBar;Ljava/lang/String;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lorg/apache/cordova/statusbar/StatusBar;->setStatusBarStyle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/apache/cordova/statusbar/StatusBar;Z)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lorg/apache/cordova/statusbar/StatusBar;->setStatusBarTransparent(Z)V

    return-void
.end method

.method private setStatusBarBackgroundColor(Ljava/lang/String;)V
    .registers 10

    const-string v0, "StatusBar"

    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_62

    if-eqz p1, :cond_62

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_62

    .line 215
    iget-object v1, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 221
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setStatusBarColor"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_45} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_45} :catch_46

    goto :goto_62

    .line 226
    :catch_46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method window.setStatusBarColor not found for SDK level "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    :catch_5d
    const-string p1, "Invalid hexString argument, use f.i. \'#999999\'"

    .line 223
    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    :goto_62
    return-void
.end method

.method private setStatusBarStyle(Ljava/lang/String;)V
    .registers 8

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5f

    if-eqz p1, :cond_5f

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 252
    iget-object v0, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const-string v2, "default"

    .line 255
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "lightcontent"

    const-string v4, "blacktranslucent"

    const-string v5, "blackopaque"

    .line 259
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    or-int/lit16 p1, v1, 0x2000

    .line 266
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 270
    :cond_44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    and-int/lit16 p1, v1, -0x2001

    .line 271
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_58
    const-string p1, "StatusBar"

    const-string v0, "Invalid style, must be either \'default\', \'lightcontent\' or the deprecated \'blacktranslucent\' and \'blackopaque\'"

    .line 275
    invoke-static {p1, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    return-void
.end method

.method private setStatusBarTransparent(Z)V
    .registers 4

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_29

    .line 234
    iget-object v0, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_20

    .line 236
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p1, 0x0

    .line 239
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_29

    .line 242
    :cond_20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_29
    :goto_29
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBar"

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "_ready"

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_40

    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_35

    const/4 v2, 0x1

    .line 90
    :cond_35
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, p2, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Z)V

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return v3

    :cond_40
    const-string p3, "show"

    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_57

    .line 95
    iget-object p1, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/statusbar/StatusBar$2;

    invoke-direct {p2, p0, v0}, Lorg/apache/cordova/statusbar/StatusBar$2;-><init>(Lorg/apache/cordova/statusbar/StatusBar;Landroid/view/Window;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3

    :cond_57
    const-string p3, "hide"

    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6e

    .line 117
    iget-object p1, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/statusbar/StatusBar$3;

    invoke-direct {p2, p0, v0}, Lorg/apache/cordova/statusbar/StatusBar$3;-><init>(Lorg/apache/cordova/statusbar/StatusBar;Landroid/view/Window;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3

    :cond_6e
    const-string p3, "backgroundColorByHexString"

    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_85

    .line 139
    iget-object p1, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p3, Lorg/apache/cordova/statusbar/StatusBar$4;

    invoke-direct {p3, p0, p2}, Lorg/apache/cordova/statusbar/StatusBar$4;-><init>(Lorg/apache/cordova/statusbar/StatusBar;Lorg/apache/cordova/CordovaArgs;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3

    :cond_85
    const-string p3, "overlaysWebView"

    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a8

    .line 153
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_a2

    .line 154
    iget-object p1, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p3, Lorg/apache/cordova/statusbar/StatusBar$5;

    invoke-direct {p3, p0, p2}, Lorg/apache/cordova/statusbar/StatusBar$5;-><init>(Lorg/apache/cordova/statusbar/StatusBar;Lorg/apache/cordova/CordovaArgs;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3

    .line 166
    :cond_a2
    invoke-virtual {p2, v2}, Lorg/apache/cordova/CordovaArgs;->getBoolean(I)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_a8
    const-string p2, "styleDefault"

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_bf

    .line 170
    iget-object p1, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/statusbar/StatusBar$6;

    invoke-direct {p2, p0}, Lorg/apache/cordova/statusbar/StatusBar$6;-><init>(Lorg/apache/cordova/statusbar/StatusBar;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3

    :cond_bf
    const-string p2, "styleLightContent"

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d6

    .line 180
    iget-object p1, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/statusbar/StatusBar$7;

    invoke-direct {p2, p0}, Lorg/apache/cordova/statusbar/StatusBar$7;-><init>(Lorg/apache/cordova/statusbar/StatusBar;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3

    :cond_d6
    const-string p2, "styleBlackTranslucent"

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ed

    .line 190
    iget-object p1, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/statusbar/StatusBar$8;

    invoke-direct {p2, p0}, Lorg/apache/cordova/statusbar/StatusBar$8;-><init>(Lorg/apache/cordova/statusbar/StatusBar;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3

    :cond_ed
    const-string p2, "styleBlackOpaque"

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_104

    .line 200
    iget-object p1, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/statusbar/StatusBar$9;

    invoke-direct {p2, p0}, Lorg/apache/cordova/statusbar/StatusBar$9;-><init>(Lorg/apache/cordova/statusbar/StatusBar;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3

    :cond_104
    return v2
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 5

    const-string v0, "StatusBar"

    const-string v1, "StatusBar: initialization"

    .line 51
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 54
    iget-object p2, p0, Lorg/apache/cordova/statusbar/StatusBar;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lorg/apache/cordova/statusbar/StatusBar$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/cordova/statusbar/StatusBar$1;-><init>(Lorg/apache/cordova/statusbar/StatusBar;Lorg/apache/cordova/CordovaInterface;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
