.class public Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;
.super Lorg/apache/cordova/CordovaPlugin;
.source "BarcodeScanner.java"


# static fields
.field private static final CANCELLED:Ljava/lang/String; = "cancelled"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final DISABLE_BEEP:Ljava/lang/String; = "disableSuccessBeep"

.field private static final EMAIL_TYPE:Ljava/lang/String; = "EMAIL_TYPE"

.field private static final ENCODE:Ljava/lang/String; = "encode"

.field private static final FORMAT:Ljava/lang/String; = "format"

.field private static final FORMATS:Ljava/lang/String; = "formats"

.field private static final LOG_TAG:Ljava/lang/String; = "BarcodeScanner"

.field private static final ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final PHONE_TYPE:Ljava/lang/String; = "PHONE_TYPE"

.field private static final PREFER_FRONTCAMERA:Ljava/lang/String; = "preferFrontCamera"

.field private static final PROMPT:Ljava/lang/String; = "prompt"

.field public static final REQUEST_CODE:I = 0xba7c

.field private static final RESULTDISPLAY_DURATION:Ljava/lang/String; = "resultDisplayDuration"

.field private static final SAVE_HISTORY:Ljava/lang/String; = "saveHistory"

.field private static final SCAN:Ljava/lang/String; = "scan"

.field private static final SHOW_FLIP_CAMERA_BUTTON:Ljava/lang/String; = "showFlipCameraButton"

.field private static final SHOW_TORCH_BUTTON:Ljava/lang/String; = "showTorchButton"

.field private static final SMS_TYPE:Ljava/lang/String; = "SMS_TYPE"

.field private static final TEXT:Ljava/lang/String; = "text"

.field private static final TEXT_TYPE:Ljava/lang/String; = "TEXT_TYPE"

.field private static final TORCH_ON:Ljava/lang/String; = "torchOn"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private callbackContext:Lorg/apache/cordova/CallbackContext;

.field private permissions:[Ljava/lang/String;

.field private requestArgs:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 71
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    const-string v0, "android.permission.CAMERA"

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->permissions:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 256
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/zxing/client/android/encode/EncodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.zxing.client.android.ENCODE"

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ENCODE_TYPE"

    .line 258
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ENCODE_DATA"

    .line 259
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object p1, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget-object p1, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 7

    .line 92
    iput-object p3, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->callbackContext:Lorg/apache/cordova/CallbackContext;

    .line 93
    iput-object p2, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->requestArgs:Lorg/json/JSONArray;

    const-string v0, "encode"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    .line 96
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "User did not specify data to encode"

    if-eqz p1, :cond_30

    const-string v0, "type"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    .line 99
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_26

    const-string v0, "TEXT_TYPE"

    :cond_26
    if-nez p1, :cond_2c

    .line 107
    invoke-virtual {p3, p2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v1

    .line 111
    :cond_2c
    invoke-virtual {p0, v0, p1}, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->encode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    .line 113
    :cond_30
    invoke-virtual {p3, p2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v1

    :cond_34
    const-string p3, "scan"

    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 119
    invoke-virtual {p0}, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->hasPermisssion()Z

    move-result p1

    if-nez p1, :cond_46

    .line 120
    invoke-virtual {p0, v2}, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->requestPermissions(I)V

    goto :goto_49

    .line 122
    :cond_46
    invoke-virtual {p0, p2}, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->scan(Lorg/json/JSONArray;)V

    :goto_49
    return v1

    :cond_4a
    return v2
.end method

.method public hasPermisssion()Z
    .registers 6

    .line 270
    iget-object v0, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->permissions:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_13

    aget-object v4, v0, v3

    .line 272
    invoke-static {p0, v4}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    return v2

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    const-string v0, ""

    const v1, 0xba7c

    if-ne p1, v1, :cond_5d

    .line 219
    iget-object p1, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->callbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_5d

    const/4 v1, -0x1

    const-string v2, "cancelled"

    const-string v3, "format"

    const-string v4, "This should never happen"

    const-string v5, "BarcodeScanner"

    const-string v6, "text"

    if-ne p2, v1, :cond_3d

    .line 221
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1d
    const-string p2, "SCAN_RESULT"

    .line 223
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "SCAN_RESULT_FORMAT"

    .line 224
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x0

    .line 225
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_33} :catch_34

    goto :goto_37

    .line 227
    :catch_34
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :goto_37
    iget-object p2, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_5d

    :cond_3d
    if-nez p2, :cond_58

    .line 232
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_44
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x1

    .line 236
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_4e} :catch_4f

    goto :goto_52

    .line 238
    :catch_4f
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :goto_52
    iget-object p2, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_5d

    :cond_58
    const-string p2, "Unexpected error"

    .line 244
    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 302
    array-length p2, p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_20

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    const-string p1, "BarcodeScanner"

    const-string p2, "Permission Denied!"

    .line 304
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->ILLEGAL_ACCESS_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 306
    iget-object p2, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_20
    if-eqz p1, :cond_23

    goto :goto_28

    .line 314
    :cond_23
    iget-object p1, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->requestArgs:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->scan(Lorg/json/JSONArray;)V

    :goto_28
    return-void
.end method

.method public onRestoreStateForActivityResult(Landroid/os/Bundle;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 325
    iput-object p2, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->callbackContext:Lorg/apache/cordova/CallbackContext;

    return-void
.end method

.method public requestPermissions(I)V
    .registers 3

    .line 288
    iget-object v0, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->permissions:[Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lorg/apache/cordova/PermissionHelper;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    return-void
.end method

.method public scan(Lorg/json/JSONArray;)V
    .registers 4

    .line 137
    iget-object v0, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;-><init>(Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;Lorg/apache/cordova/CordovaPlugin;Lorg/json/JSONArray;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
