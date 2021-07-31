.class Lcom/adobe/phonegap/push/PushPlugin$1;
.super Ljava/lang/Object;
.source "PushPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/phonegap/push/PushPlugin;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/phonegap/push/PushPlugin;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$data:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .registers 4

    .line 189
    iput-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    iput-object p2, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    iput-object p3, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->val$data:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 191
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0}, Lcom/adobe/phonegap/push/PushPlugin;->access$002(Lorg/apache/cordova/CallbackContext;)Lorg/apache/cordova/CallbackContext;

    const-string v0, "Push_Plugin"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute: data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->val$data:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    invoke-static {v0}, Lcom/adobe/phonegap/push/PushPlugin;->access$100(Lcom/adobe/phonegap/push/PushPlugin;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.adobe.phonegap.push"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    :try_start_2f
    iget-object v3, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->val$data:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3b} :catch_17a
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3b} :catch_152
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f .. :try_end_3b} :catch_12a

    .line 204
    :try_start_3b
    iget-object v4, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    invoke-static {v4, v3}, Lcom/adobe/phonegap/push/PushPlugin;->access$200(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONObject;)V

    const-string v4, "Push_Plugin"

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute: jo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v4, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    const-string v5, "gcm_defaultSenderId"

    invoke-static {v4, v5}, Lcom/adobe/phonegap/push/PushPlugin;->access$300(Lcom/adobe/phonegap/push/PushPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_62} :catch_125
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_62} :catch_120
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3b .. :try_end_62} :catch_11b

    :try_start_62
    const-string v5, "Push_Plugin"

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "execute: senderID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_78} :catch_118
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_78} :catch_116
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_62 .. :try_end_78} :catch_114

    .line 213
    :try_start_78
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v1
    :try_end_80
    .catch Ljava/lang/IllegalStateException; {:try_start_78 .. :try_end_80} :catch_81
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_80} :catch_118
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_80} :catch_116
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_78 .. :try_end_80} :catch_114

    goto :goto_9c

    :catch_81
    move-exception v5

    :try_start_82
    const-string v6, "Push_Plugin"

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception raised while getting Firebase token "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_9c} :catch_118
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_9c} :catch_116
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_82 .. :try_end_9c} :catch_114

    :goto_9c
    if-nez v1, :cond_c4

    .line 220
    :try_start_9e
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v5

    const-string v6, "FCM"

    invoke-virtual {v5, v4, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_a8
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_a8} :catch_a9
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_a8} :catch_118
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a8} :catch_116
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9e .. :try_end_a8} :catch_114

    goto :goto_c4

    :catch_a9
    move-exception v5

    :try_start_aa
    const-string v6, "Push_Plugin"

    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception raised while getting Firebase token "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c4
    :goto_c4
    const-string v5, ""

    .line 226
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10c

    .line 227
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "registrationId"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "registrationType"

    const-string v6, "FCM"

    .line 228
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Push_Plugin"

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRegistered: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "topics"

    .line 232
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 233
    iget-object v6, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    invoke-static {}, Lcom/adobe/phonegap/push/PushPlugin;->access$400()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/adobe/phonegap/push/PushPlugin;->access$500(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 235
    invoke-static {v1}, Lcom/adobe/phonegap/push/PushPlugin;->sendEvent(Lorg/json/JSONObject;)V

    goto/16 :goto_1a1

    .line 237
    :cond_10c
    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v5, "Empty registration ID received from FCM"

    invoke-virtual {v1, v5}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_113
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_113} :catch_118
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_113} :catch_116
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_aa .. :try_end_113} :catch_114

    return-void

    :catch_114
    move-exception v1

    goto :goto_12e

    :catch_116
    move-exception v1

    goto :goto_156

    :catch_118
    move-exception v1

    goto/16 :goto_17e

    :catch_11b
    move-exception v4

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_12e

    :catch_120
    move-exception v4

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_156

    :catch_125
    move-exception v4

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_17e

    :catch_12a
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    :goto_12e
    const-string v5, "Push_Plugin"

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "execute: Got Resources NotFoundException "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v5, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_1a1

    :catch_152
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    :goto_156
    const-string v5, "Push_Plugin"

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "execute: Got IO Exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v5, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_1a1

    :catch_17a
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    :goto_17e
    const-string v5, "Push_Plugin"

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "execute: Got JSON Exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v5, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_1a1
    if-eqz v3, :cond_22e

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_1a7
    const-string v1, "icon"

    const-string v5, "icon"

    .line 255
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1b2
    .catch Lorg/json/JSONException; {:try_start_1a7 .. :try_end_1b2} :catch_1b3

    goto :goto_1ba

    :catch_1b3
    const-string v1, "Push_Plugin"

    const-string v5, "no icon option"

    .line 257
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1ba
    :try_start_1ba
    const-string v1, "iconColor"

    const-string v5, "iconColor"

    .line 260
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1c5
    .catch Lorg/json/JSONException; {:try_start_1ba .. :try_end_1c5} :catch_1c6

    goto :goto_1cd

    :catch_1c6
    const-string v1, "Push_Plugin"

    const-string v5, "no iconColor option"

    .line 262
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1cd
    const-string v1, "clearBadge"

    .line 265
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1de

    .line 267
    iget-object v5, p0, Lcom/adobe/phonegap/push/PushPlugin$1;->this$0:Lcom/adobe/phonegap/push/PushPlugin;

    invoke-static {v5}, Lcom/adobe/phonegap/push/PushPlugin;->access$100(Lcom/adobe/phonegap/push/PushPlugin;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/adobe/phonegap/push/PushPlugin;->setApplicationIconBadgeNumber(Landroid/content/Context;I)V

    :cond_1de
    const-string v5, "sound"

    const-string v6, "sound"

    const/4 v7, 0x1

    .line 270
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v5, "vibrate"

    const-string v6, "vibrate"

    .line 271
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v5, "clearBadge"

    .line 272
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "clearNotifications"

    const-string v5, "clearNotifications"

    .line 273
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "forceShow"

    const-string v5, "forceShow"

    .line 274
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "senderID"

    .line 275
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "messageKey"

    const-string v2, "messageKey"

    .line 276
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "titleKey"

    const-string v2, "titleKey"

    .line 277
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 282
    :cond_22e
    invoke-static {}, Lcom/adobe/phonegap/push/PushPlugin;->access$600()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_268

    const-string v0, "Push_Plugin"

    const-string v1, "sending cached extras"

    .line 283
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-static {}, Lcom/adobe/phonegap/push/PushPlugin;->access$600()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 285
    :try_start_244
    invoke-static {}, Lcom/adobe/phonegap/push/PushPlugin;->access$600()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 286
    :goto_24c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25c

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/adobe/phonegap/push/PushPlugin;->sendExtras(Landroid/os/Bundle;)V

    goto :goto_24c

    .line 289
    :cond_25c
    monitor-exit v0
    :try_end_25d
    .catchall {:try_start_244 .. :try_end_25d} :catchall_265

    .line 290
    invoke-static {}, Lcom/adobe/phonegap/push/PushPlugin;->access$600()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_268

    :catchall_265
    move-exception v1

    .line 289
    :try_start_266
    monitor-exit v0
    :try_end_267
    .catchall {:try_start_266 .. :try_end_267} :catchall_265

    throw v1

    :cond_268
    :goto_268
    return-void
.end method
