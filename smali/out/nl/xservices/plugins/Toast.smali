.class public Lnl/xservices/plugins/Toast;
.super Lorg/apache/cordova/CordovaPlugin;
.source "Toast.java"


# static fields
.field private static final ACTION_HIDE_EVENT:Ljava/lang/String; = "hide"

.field private static final ACTION_SHOW_EVENT:Ljava/lang/String; = "show"

.field private static final BASE_TOP_BOTTOM_OFFSET:I = 0x14

.field private static final GRAVITY_BOTTOM:I = 0x51

.field private static final GRAVITY_CENTER:I = 0x11

.field private static final GRAVITY_TOP:I = 0x31

.field private static final IS_AT_LEAST_LOLLIPOP:Z

.field private static final IS_AT_LEAST_PIE:Z

.field private static _timer:Landroid/os/CountDownTimer;


# instance fields
.field private currentData:Lorg/json/JSONObject;

.field private currentMessage:Ljava/lang/String;

.field private isPaused:Z

.field private mostRecentToast:Landroid/widget/Toast;

.field private viewGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    sput-boolean v0, Lnl/xservices/plugins/Toast;->IS_AT_LEAST_LOLLIPOP:Z

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    sput-boolean v1, Lnl/xservices/plugins/Toast;->IS_AT_LEAST_PIE:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 24
    sget-boolean v0, Lnl/xservices/plugins/Toast;->IS_AT_LEAST_LOLLIPOP:Z

    return v0
.end method

.method static synthetic access$100(Lnl/xservices/plugins/Toast;)Landroid/widget/Toast;
    .registers 1

    .line 24
    iget-object p0, p0, Lnl/xservices/plugins/Toast;->mostRecentToast:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic access$102(Lnl/xservices/plugins/Toast;Landroid/widget/Toast;)Landroid/widget/Toast;
    .registers 2

    .line 24
    iput-object p1, p0, Lnl/xservices/plugins/Toast;->mostRecentToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$200(Lnl/xservices/plugins/Toast;)Landroid/view/ViewGroup;
    .registers 1

    .line 24
    invoke-direct {p0}, Lnl/xservices/plugins/Toast;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lnl/xservices/plugins/Toast;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)Z
    .registers 5

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/xservices/plugins/Toast;->returnTapEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$402(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .registers 1

    .line 24
    sput-object p0, Lnl/xservices/plugins/Toast;->_timer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private getViewGroup()Landroid/view/ViewGroup;
    .registers 3

    .line 251
    iget-object v0, p0, Lnl/xservices/plugins/Toast;->viewGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    .line 252
    iget-object v0, p0, Lnl/xservices/plugins/Toast;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnl/xservices/plugins/Toast;->viewGroup:Landroid/view/ViewGroup;

    .line 254
    :cond_1c
    iget-object v0, p0, Lnl/xservices/plugins/Toast;->viewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private hide()V
    .registers 3

    .line 227
    iget-object v0, p0, Lnl/xservices/plugins/Toast;->mostRecentToast:Landroid/widget/Toast;

    if-eqz v0, :cond_f

    .line 228
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 229
    invoke-direct {p0}, Lnl/xservices/plugins/Toast;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    :cond_f
    sget-object v0, Lnl/xservices/plugins/Toast;->_timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_16

    .line 232
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_16
    return-void
.end method

.method private returnTapEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)Z
    .registers 7

    .line 237
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "event"

    .line 239
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 240
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 241
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception p1

    .line 243
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 245
    :goto_19
    invoke-virtual {p4, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    const-string v1, "hide"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1c

    .line 51
    iget-object v0, v10, Lnl/xservices/plugins/Toast;->currentMessage:Ljava/lang/String;

    iget-object v2, v10, Lnl/xservices/plugins/Toast;->currentData:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0, v2, v6}, Lnl/xservices/plugins/Toast;->returnTapEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)Z

    .line 52
    invoke-direct {p0}, Lnl/xservices/plugins/Toast;->hide()V

    .line 53
    invoke-virtual/range {p3 .. p3}, Lorg/apache/cordova/CallbackContext;->success()V

    return v11

    :cond_1c
    const-string v1, "show"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_97

    .line 57
    iget-boolean v0, v10, Lnl/xservices/plugins/Toast;->isPaused:Z

    if-eqz v0, :cond_2a

    return v11

    :cond_2a
    move-object/from16 v0, p2

    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v11

    const/16 v5, 0x12

    .line 64
    invoke-interface {v4, v1, v3, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "duration"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "position"

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "addPixelsY"

    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_67

    :cond_66
    const/4 v7, 0x0

    :goto_67
    const-string v1, "data"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_75

    :cond_74
    const/4 v1, 0x0

    :goto_75
    move-object v9, v1

    const-string v1, "styling"

    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 76
    iput-object v8, v10, Lnl/xservices/plugins/Toast;->currentMessage:Ljava/lang/String;

    .line 77
    iput-object v9, v10, Lnl/xservices/plugins/Toast;->currentData:Lorg/json/JSONObject;

    .line 79
    iget-object v0, v10, Lnl/xservices/plugins/Toast;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v13

    new-instance v14, Lnl/xservices/plugins/Toast$1;

    move-object v0, v14

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object/from16 v6, p3

    move-object v7, v12

    invoke-direct/range {v0 .. v9}, Lnl/xservices/plugins/Toast$1;-><init>(Lnl/xservices/plugins/Toast;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;ILorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v13, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v11

    .line 220
    :cond_97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toast."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a supported function. Did you mean \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v3
.end method

.method public onPause(Z)V
    .registers 2

    .line 259
    invoke-direct {p0}, Lnl/xservices/plugins/Toast;->hide()V

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lnl/xservices/plugins/Toast;->isPaused:Z

    return-void
.end method

.method public onResume(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 265
    iput-boolean p1, p0, Lnl/xservices/plugins/Toast;->isPaused:Z

    return-void
.end method
