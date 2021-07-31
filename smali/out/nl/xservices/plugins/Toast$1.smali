.class Lnl/xservices/plugins/Toast$1;
.super Ljava/lang/Object;
.source "Toast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/Toast;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnl/xservices/plugins/Toast;

.field final synthetic val$addPixelsY:I

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$duration:Ljava/lang/String;

.field final synthetic val$message:Landroid/text/Spannable;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$position:Ljava/lang/String;

.field final synthetic val$styling:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/Toast;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;ILorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .line 79
    iput-object p1, p0, Lnl/xservices/plugins/Toast$1;->this$0:Lnl/xservices/plugins/Toast;

    iput-object p2, p0, Lnl/xservices/plugins/Toast$1;->val$duration:Ljava/lang/String;

    iput-object p3, p0, Lnl/xservices/plugins/Toast$1;->val$message:Landroid/text/Spannable;

    iput-object p4, p0, Lnl/xservices/plugins/Toast$1;->val$position:Ljava/lang/String;

    iput p5, p0, Lnl/xservices/plugins/Toast$1;->val$addPixelsY:I

    iput-object p6, p0, Lnl/xservices/plugins/Toast$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    iput-object p7, p0, Lnl/xservices/plugins/Toast$1;->val$styling:Lorg/json/JSONObject;

    iput-object p8, p0, Lnl/xservices/plugins/Toast$1;->val$msg:Ljava/lang/String;

    iput-object p9, p0, Lnl/xservices/plugins/Toast$1;->val$data:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    move-object/from16 v7, p0

    .line 82
    iget-object v0, v7, Lnl/xservices/plugins/Toast$1;->val$duration:Ljava/lang/String;

    const-string v1, "short"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x7d0

    goto :goto_22

    .line 84
    :cond_f
    iget-object v0, v7, Lnl/xservices/plugins/Toast$1;->val$duration:Ljava/lang/String;

    const-string v2, "long"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0xfa0

    goto :goto_22

    .line 88
    :cond_1c
    iget-object v0, v7, Lnl/xservices/plugins/Toast$1;->val$duration:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    :goto_22
    invoke-static {}, Lnl/xservices/plugins/Toast;->access$000()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v7, Lnl/xservices/plugins/Toast$1;->this$0:Lnl/xservices/plugins/Toast;

    iget-object v2, v2, Lnl/xservices/plugins/Toast;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_45

    :cond_39
    iget-object v2, v7, Lnl/xservices/plugins/Toast$1;->this$0:Lnl/xservices/plugins/Toast;

    iget-object v2, v2, Lnl/xservices/plugins/Toast;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_45
    iget-object v3, v7, Lnl/xservices/plugins/Toast$1;->val$message:Landroid/text/Spannable;

    iget-object v4, v7, Lnl/xservices/plugins/Toast$1;->val$duration:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    .line 90
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    .line 96
    iget-object v1, v7, Lnl/xservices/plugins/Toast$1;->val$position:Ljava/lang/String;

    const-string v2, "top"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_68

    const/16 v1, 0x31

    .line 97
    iget v3, v7, Lnl/xservices/plugins/Toast$1;->val$addPixelsY:I

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {v9, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_8d

    .line 98
    :cond_68
    iget-object v1, v7, Lnl/xservices/plugins/Toast$1;->val$position:Ljava/lang/String;

    const-string v3, "bottom"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const/16 v1, 0x51

    .line 99
    iget v3, v7, Lnl/xservices/plugins/Toast$1;->val$addPixelsY:I

    rsub-int/lit8 v3, v3, 0x14

    invoke-virtual {v9, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_8d

    .line 100
    :cond_7c
    iget-object v1, v7, Lnl/xservices/plugins/Toast$1;->val$position:Ljava/lang/String;

    const-string v3, "center"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v1, 0x11

    .line 101
    iget v3, v7, Lnl/xservices/plugins/Toast$1;->val$addPixelsY:I

    invoke-virtual {v9, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 108
    :goto_8d
    iget-object v1, v7, Lnl/xservices/plugins/Toast$1;->val$styling:Lorg/json/JSONObject;

    if-eqz v1, :cond_13f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_13f

    .line 111
    iget-object v1, v7, Lnl/xservices/plugins/Toast$1;->val$styling:Lorg/json/JSONObject;

    const-string v2, "backgroundColor"

    const-string v3, "#333333"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, v7, Lnl/xservices/plugins/Toast$1;->val$styling:Lorg/json/JSONObject;

    const-string v3, "textColor"

    const-string v4, "#ffffff"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v3, v7, Lnl/xservices/plugins/Toast$1;->val$styling:Lorg/json/JSONObject;

    const-string v4, "textSize"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 114
    iget-object v4, v7, Lnl/xservices/plugins/Toast$1;->val$styling:Lorg/json/JSONObject;

    const-wide v10, 0x3fe999999999999aL    # 0.8

    const-string v12, "opacity"

    invoke-virtual {v4, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 115
    iget-object v4, v7, Lnl/xservices/plugins/Toast$1;->val$styling:Lorg/json/JSONObject;

    const/16 v12, 0x64

    const-string v13, "cornerRadius"

    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 116
    iget-object v12, v7, Lnl/xservices/plugins/Toast$1;->val$styling:Lorg/json/JSONObject;

    const/16 v13, 0x32

    const-string v14, "horizontalPadding"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 117
    iget-object v13, v7, Lnl/xservices/plugins/Toast$1;->val$styling:Lorg/json/JSONObject;

    const/16 v14, 0x1e

    const-string v15, "verticalPadding"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 119
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v4, v4

    .line 120
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-wide v15, 0x406fe00000000000L    # 255.0

    mul-double v10, v10, v15

    double-to-int v4, v10

    .line 121
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 122
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    invoke-virtual {v9}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {v9}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v4, 0x102000b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v2, v10, v5

    if-lez v2, :cond_129

    .line 129
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    :cond_129
    invoke-virtual {v9}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12, v13, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_13f

    .line 136
    invoke-virtual {v9}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 142
    :cond_13f
    invoke-static {}, Lnl/xservices/plugins/Toast;->access$000()Z

    move-result v1

    if-eqz v1, :cond_154

    .line 143
    iget-object v1, v7, Lnl/xservices/plugins/Toast$1;->this$0:Lnl/xservices/plugins/Toast;

    invoke-static {v1}, Lnl/xservices/plugins/Toast;->access$200(Lnl/xservices/plugins/Toast;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lnl/xservices/plugins/Toast$1$1;

    invoke-direct {v2, v7}, Lnl/xservices/plugins/Toast$1$1;-><init>(Lnl/xservices/plugins/Toast$1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_160

    .line 187
    :cond_154
    invoke-virtual {v9}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lnl/xservices/plugins/Toast$1$2;

    invoke-direct {v2, v7}, Lnl/xservices/plugins/Toast$1$2;-><init>(Lnl/xservices/plugins/Toast$1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    :goto_160
    new-instance v10, Lnl/xservices/plugins/Toast$1$3;

    int-to-long v2, v0

    const-wide/16 v4, 0x9c4

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lnl/xservices/plugins/Toast$1$3;-><init>(Lnl/xservices/plugins/Toast$1;JJLandroid/widget/Toast;)V

    .line 207
    invoke-virtual {v10}, Lnl/xservices/plugins/Toast$1$3;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lnl/xservices/plugins/Toast;->access$402(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 209
    iget-object v0, v7, Lnl/xservices/plugins/Toast$1;->this$0:Lnl/xservices/plugins/Toast;

    invoke-static {v0, v9}, Lnl/xservices/plugins/Toast;->access$102(Lnl/xservices/plugins/Toast;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 210
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 212
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 213
    invoke-virtual {v0, v8}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 214
    iget-object v1, v7, Lnl/xservices/plugins/Toast$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void

    .line 103
    :cond_18b
    iget-object v0, v7, Lnl/xservices/plugins/Toast$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v1, "invalid position. valid options are \'top\', \'center\' and \'bottom\'"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method
