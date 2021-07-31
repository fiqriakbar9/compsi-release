.class Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;
.super Ljava/lang/Object;
.source "BarcodeScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;->scan(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;

.field final synthetic val$args:Lorg/json/JSONArray;

.field final synthetic val$that:Lorg/apache/cordova/CordovaPlugin;


# direct methods
.method constructor <init>(Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;Lorg/apache/cordova/CordovaPlugin;Lorg/json/JSONArray;)V
    .registers 4

    .line 137
    iput-object p1, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;->this$0:Lcom/phonegap/plugins/barcodescanner/BarcodeScanner;

    iput-object p2, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;->val$that:Lorg/apache/cordova/CordovaPlugin;

    iput-object p3, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;->val$args:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    const-string v0, "CordovaLog"

    .line 140
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;->val$that:Lorg/apache/cordova/CordovaPlugin;

    iget-object v2, v2, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.zxing.client.android.SCAN"

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v2, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;->val$args:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_10f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 152
    :goto_29
    iget-object v4, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;->val$args:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_10f

    .line 155
    :try_start_31
    iget-object v4, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;->val$args:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_37} :catch_103

    .line 161
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 162
    :goto_3c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_69

    .line 164
    :try_start_42
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 167
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_54

    .line 168
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_66

    .line 169
    :cond_54
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_66

    .line 170
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_5d} :catch_5e

    goto :goto_66

    :catch_5e
    move-exception v7

    .line 174
    invoke-virtual {v7}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    :goto_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    :cond_69
    const-string v5, "preferFrontCamera"

    .line 178
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "SCAN_CAMERA_ID"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "showFlipCameraButton"

    .line 179
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "SHOW_FLIP_CAMERA_BUTTON"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "showTorchButton"

    .line 180
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "SHOW_TORCH_BUTTON"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "torchOn"

    .line 181
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "TORCH_ON"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "saveHistory"

    .line 182
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "SAVE_HISTORY"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "disableSuccessBeep"

    .line 183
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "BEEP_ON_SCAN"

    .line 184
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "resultDisplayDuration"

    .line 185
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_cf

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RESULT_DISPLAY_DURATION_MS"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_cf
    const-string v5, "formats"

    .line 188
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e0

    .line 189
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SCAN_FORMATS"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e0
    const-string v5, "prompt"

    .line 191
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f1

    .line 192
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PROMPT_MESSAGE"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f1
    const-string v5, "orientation"

    .line 194
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10b

    .line 195
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORIENTATION_LOCK"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_10b

    :catch_103
    move-exception v4

    .line 157
    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10b
    :goto_10b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_29

    .line 202
    :cond_10f
    iget-object v0, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;->val$that:Lorg/apache/cordova/CordovaPlugin;

    iget-object v0, v0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;->val$that:Lorg/apache/cordova/CordovaPlugin;

    iget-object v0, v0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    iget-object v2, p0, Lcom/phonegap/plugins/barcodescanner/BarcodeScanner$1;->val$that:Lorg/apache/cordova/CordovaPlugin;

    const v3, 0xba7c

    invoke-interface {v0, v2, v1, v3}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    return-void
.end method
