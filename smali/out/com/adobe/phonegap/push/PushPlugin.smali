.class public Lcom/adobe/phonegap/push/PushPlugin;
.super Lorg/apache/cordova/CordovaPlugin;
.source "PushPlugin.java"

# interfaces
.implements Lcom/adobe/phonegap/push/PushConstants;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "Push_Plugin"

.field private static gCachedExtras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static gForeground:Z

.field private static gWebView:Lorg/apache/cordova/CordovaWebView;

.field private static pushContext:Lorg/apache/cordova/CallbackContext;

.field private static registration_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adobe/phonegap/push/PushPlugin;->gCachedExtras:Ljava/util/List;

    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lcom/adobe/phonegap/push/PushPlugin;->gForeground:Z

    const-string v0, ""

    .line 49
    sput-object v0, Lcom/adobe/phonegap/push/PushPlugin;->registration_id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/apache/cordova/CallbackContext;)Lorg/apache/cordova/CallbackContext;
    .registers 1

    .line 40
    sput-object p0, Lcom/adobe/phonegap/push/PushPlugin;->pushContext:Lorg/apache/cordova/CallbackContext;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adobe/phonegap/push/PushPlugin;)Landroid/content/Context;
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/adobe/phonegap/push/PushPlugin;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/adobe/phonegap/push/PushPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/adobe/phonegap/push/PushPlugin;->unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/adobe/phonegap/push/PushPlugin;->createChannel(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/adobe/phonegap/push/PushPlugin;Ljava/lang/String;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/adobe/phonegap/push/PushPlugin;->deleteChannel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/adobe/phonegap/push/PushPlugin;)Lorg/json/JSONArray;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/adobe/phonegap/push/PushPlugin;->listChannels()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/adobe/phonegap/push/PushPlugin;I)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/adobe/phonegap/push/PushPlugin;->clearNotification(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONObject;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/adobe/phonegap/push/PushPlugin;->createDefaultNotificationChannelIfNeeded(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$300(Lcom/adobe/phonegap/push/PushPlugin;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/adobe/phonegap/push/PushPlugin;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .registers 1

    .line 40
    sget-object v0, Lcom/adobe/phonegap/push/PushPlugin;->registration_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/adobe/phonegap/push/PushPlugin;->subscribeToTopics(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/List;
    .registers 1

    .line 40
    sget-object v0, Lcom/adobe/phonegap/push/PushPlugin;->gCachedExtras:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/adobe/phonegap/push/PushPlugin;->unsubscribeFromTopics(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/adobe/phonegap/push/PushPlugin;)V
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/adobe/phonegap/push/PushPlugin;->clearAllNotifications()V

    return-void
.end method

.method static synthetic access$900(Lcom/adobe/phonegap/push/PushPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/adobe/phonegap/push/PushPlugin;->subscribeToTopic(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearAllNotifications()V
    .registers 3

    .line 546
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "notification"

    .line 547
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 548
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method private clearNotification(I)V
    .registers 4

    .line 552
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "notification"

    .line 553
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 554
    invoke-direct {p0}, Lcom/adobe/phonegap/push/PushPlugin;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method private static convertBundleToJson(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 13

    const-string v0, "dismissed"

    const-string v1, "foreground"

    const-string v2, "coldstart"

    const-string v3, "Push_Plugin"

    const-string v4, "convert extras to json"

    .line 596
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :try_start_d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 599
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 602
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v7, "title"

    const-string v8, "message"

    const-string v9, "count"

    const-string v10, "sound"

    const-string v11, "image"

    .line 603
    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 606
    :cond_35
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c1

    .line 607
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 608
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 610
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "key = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_63

    .line 613
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_35

    .line 614
    :cond_63
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_71

    .line 615
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_35

    .line 616
    :cond_71
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7f

    .line 617
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_35

    .line 618
    :cond_7f
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8d

    .line 619
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_35

    .line 620
    :cond_8d
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_35

    .line 621
    move-object v10, v9

    check-cast v10, Ljava/lang/String;
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_94} :catch_df

    :try_start_94
    const-string v11, "{"

    .line 624
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a5

    .line 625
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_35

    :cond_a5
    const-string v11, "["

    .line 628
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b7

    .line 629
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_35

    .line 631
    :cond_b7
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_ba} :catch_bc
    .catch Lorg/json/JSONException; {:try_start_94 .. :try_end_ba} :catch_df

    goto/16 :goto_35

    .line 634
    :catch_bc
    :try_start_bc
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_35

    :cond_c1
    const-string p0, "additionalData"

    .line 639
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extrasToJSON: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_de} :catch_df

    return-object v4

    :catch_df
    const-string p0, "extrasToJSON: JSON exception"

    .line 644
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private createChannel(Lorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_e6

    .line 100
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "notification"

    .line 101
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 103
    invoke-direct {p0}, Lcom/adobe/phonegap/push/PushPlugin;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {p0}, Lcom/adobe/phonegap/push/PushPlugin;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "description"

    .line 106
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "importance"

    .line 107
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v3, v4, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "lightColor"

    const/4 v4, -0x1

    .line 109
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_48

    .line 111
    invoke-virtual {v3, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 112
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_48
    const-string v2, "visibility"

    .line 115
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 116
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v2, "badge"

    .line 118
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 119
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v2, "sound"

    const-string v4, "default"

    .line 121
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v7, 0x4

    .line 123
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    const/4 v7, 0x6

    .line 124
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    const-string v7, "ringtone"

    .line 125
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_83

    .line 126
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v3, v1, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_be

    :cond_83
    if-eqz v2, :cond_90

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_90

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v3, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_be

    :cond_90
    if-eqz v2, :cond_b9

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b9

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android.resource://"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/raw/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 133
    invoke-virtual {v3, v1, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_be

    .line 135
    :cond_b9
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3, v1, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_be
    const-string v1, "vibration"

    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_dc

    .line 142
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 143
    new-array v1, p1, [J

    const/4 v4, 0x0

    :goto_cd
    if-ge v4, p1, :cond_d8

    .line 145
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_cd

    .line 147
    :cond_d8
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    goto :goto_e3

    .line 149
    :cond_dc
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 150
    invoke-virtual {v3, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 153
    :goto_e3
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_e6
    return-void
.end method

.method private createDefaultNotificationChannelIfNeeded(Lorg/json/JSONObject;)V
    .registers 6

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_62

    .line 162
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "notification"

    .line 163
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 164
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 166
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "PushPluginChannel"

    if-ge v1, v2, :cond_35

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    return-void

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_35
    :try_start_35
    const-string v0, "id"

    .line 173
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-direct {p0}, Lcom/adobe/phonegap/push/PushPlugin;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    .line 175
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-direct {p0, p1}, Lcom/adobe/phonegap/push/PushPlugin;->createChannel(Lorg/json/JSONObject;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_46} :catch_47

    goto :goto_62

    :catch_47
    move-exception p1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute: Got JSON Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Push_Plugin"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_62
    :goto_62
    return-void
.end method

.method private deleteChannel(Ljava/lang/String;)V
    .registers 4

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_17

    .line 90
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "notification"

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 92
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method private getAppName()Ljava/lang/String;
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 64
    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationIconBadgeNumber(Landroid/content/Context;)I
    .registers 3

    const-string v0, "badge"

    const/4 v1, 0x0

    .line 495
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 496
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 650
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 652
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v2, p1, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 653
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static isActive()Z
    .registers 1

    .line 661
    sget-object v0, Lcom/adobe/phonegap/push/PushPlugin;->gWebView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static isInForeground()Z
    .registers 1

    .line 657
    sget-boolean v0, Lcom/adobe/phonegap/push/PushPlugin;->gForeground:Z

    return v0
.end method

.method private listChannels()Lorg/json/JSONArray;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_48

    .line 73
    iget-object v1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "notification"

    .line 74
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 75
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 77
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v4, "description"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_21

    :cond_48
    return-object v0
.end method

.method public static sendError(Ljava/lang/String;)V
    .registers 3

    .line 467
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 468
    invoke-virtual {v0, p0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 469
    sget-object p0, Lcom/adobe/phonegap/push/PushPlugin;->pushContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p0, :cond_12

    .line 470
    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_12
    return-void
.end method

.method public static sendEvent(Lorg/json/JSONObject;)V
    .registers 3

    .line 459
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    .line 460
    invoke-virtual {v0, p0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 461
    sget-object p0, Lcom/adobe/phonegap/push/PushPlugin;->pushContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p0, :cond_12

    .line 462
    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_12
    return-void
.end method

.method public static sendExtras(Landroid/os/Bundle;)V
    .registers 3

    if-eqz p0, :cond_28

    const-string v0, "no-cache"

    .line 481
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    sget-object v1, Lcom/adobe/phonegap/push/PushPlugin;->gWebView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v1, :cond_14

    .line 483
    invoke-static {p0}, Lcom/adobe/phonegap/push/PushPlugin;->convertBundleToJson(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/adobe/phonegap/push/PushPlugin;->sendEvent(Lorg/json/JSONObject;)V

    goto :goto_28

    :cond_14
    const-string v1, "1"

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "Push_Plugin"

    const-string v1, "sendExtras: caching extras to send at a later time."

    .line 485
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    sget-object v0, Lcom/adobe/phonegap/push/PushPlugin;->gCachedExtras:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_28
    return-void
.end method

.method public static setApplicationIconBadgeNumber(Landroid/content/Context;I)V
    .registers 4

    if-lez p1, :cond_6

    .line 504
    invoke-static {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    goto :goto_9

    .line 506
    :cond_6
    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    :goto_9
    const-string v0, "badge"

    const/4 v1, 0x0

    .line 509
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 510
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 511
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static setRegistrationID(Ljava/lang/String;)V
    .registers 1

    .line 665
    sput-object p0, Lcom/adobe/phonegap/push/PushPlugin;->registration_id:Ljava/lang/String;

    return-void
.end method

.method private subscribeToTopic(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_1f

    .line 570
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscribing to topic: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Push_Plugin"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_1f
    return-void
.end method

.method private subscribeToTopics(Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_14

    const/4 v0, 0x0

    .line 561
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_14

    const/4 v1, 0x0

    .line 562
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-direct {p0, v1, p2}, Lcom/adobe/phonegap/push/PushPlugin;->subscribeToTopic(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return-void
.end method

.method private unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_1f

    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsubscribing to topic: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Push_Plugin"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_1f
    return-void
.end method

.method private unsubscribeFromTopics(Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_14

    const/4 v0, 0x0

    .line 578
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_14

    const/4 v1, 0x0

    .line 579
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-direct {p0, v1, p2}, Lcom/adobe/phonegap/push/PushPlugin;->unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 6

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute: action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push_Plugin"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/adobe/phonegap/push/PushPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    sput-object v0, Lcom/adobe/phonegap/push/PushPlugin;->gWebView:Lorg/apache/cordova/CordovaWebView;

    const-string v0, "init"

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 189
    iget-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adobe/phonegap/push/PushPlugin$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/adobe/phonegap/push/PushPlugin$1;-><init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_141

    :cond_32
    const-string v0, "unregister"

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 295
    iget-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adobe/phonegap/push/PushPlugin$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/adobe/phonegap/push/PushPlugin$2;-><init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_141

    :cond_4a
    const-string v0, "finish"

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 326
    invoke-virtual {p3}, Lorg/apache/cordova/CallbackContext;->success()V

    goto/16 :goto_141

    :cond_57
    const-string v0, "hasPermission"

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 328
    iget-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/adobe/phonegap/push/PushPlugin$3;

    invoke-direct {p2, p0, p3}, Lcom/adobe/phonegap/push/PushPlugin$3;-><init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_141

    :cond_6f
    const-string v0, "setApplicationIconBadgeNumber"

    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 346
    iget-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adobe/phonegap/push/PushPlugin$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/adobe/phonegap/push/PushPlugin$4;-><init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_141

    :cond_87
    const-string v0, "getApplicationIconBadgeNumber"

    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 358
    iget-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/adobe/phonegap/push/PushPlugin$5;

    invoke-direct {p2, p0, p3}, Lcom/adobe/phonegap/push/PushPlugin$5;-><init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_141

    :cond_9f
    const-string v0, "clearAllNotifications"

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 365
    iget-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/adobe/phonegap/push/PushPlugin$6;

    invoke-direct {p2, p0, p3}, Lcom/adobe/phonegap/push/PushPlugin$6;-><init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_141

    :cond_b7
    const-string v0, "subscribe"

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 374
    iget-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adobe/phonegap/push/PushPlugin$7;

    invoke-direct {v0, p0, p2, p3}, Lcom/adobe/phonegap/push/PushPlugin$7;-><init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_141

    :cond_cf
    const-string v0, "unsubscribe"

    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 387
    iget-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adobe/phonegap/push/PushPlugin$8;

    invoke-direct {v0, p0, p2, p3}, Lcom/adobe/phonegap/push/PushPlugin$8;-><init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_141

    :cond_e6
    const-string v0, "createChannel"

    .line 398
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 400
    iget-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adobe/phonegap/push/PushPlugin$9;

    invoke-direct {v0, p0, p2, p3}, Lcom/adobe/phonegap/push/PushPlugin$9;-><init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_141

    :cond_fd
    const-string v0, "deleteChannel"

    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 413
    iget-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adobe/phonegap/push/PushPlugin$10;

    invoke-direct {v0, p0, p2, p3}, Lcom/adobe/phonegap/push/PushPlugin$10;-><init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_141

    :cond_114
    const-string v0, "listChannels"

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 426
    iget-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/adobe/phonegap/push/PushPlugin$11;

    invoke-direct {p2, p0, p3}, Lcom/adobe/phonegap/push/PushPlugin$11;-><init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_141

    :cond_12b
    const-string v0, "clearNotification"

    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 437
    iget-object p1, p0, Lcom/adobe/phonegap/push/PushPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adobe/phonegap/push/PushPlugin$12;

    invoke-direct {v0, p0, p2, p3}, Lcom/adobe/phonegap/push/PushPlugin$12;-><init>(Lcom/adobe/phonegap/push/PushPlugin;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_141
    const/4 p1, 0x1

    return p1

    .line 450
    :cond_143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid action : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->INVALID_ACTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    const/4 p1, 0x0

    return p1
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 3

    .line 516
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    const/4 p1, 0x1

    .line 517
    sput-boolean p1, Lcom/adobe/phonegap/push/PushPlugin;->gForeground:Z

    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 534
    invoke-super {p0}, Lorg/apache/cordova/CordovaPlugin;->onDestroy()V

    const/4 v0, 0x0

    .line 535
    sput-boolean v0, Lcom/adobe/phonegap/push/PushPlugin;->gForeground:Z

    const/4 v1, 0x0

    .line 536
    sput-object v1, Lcom/adobe/phonegap/push/PushPlugin;->gWebView:Lorg/apache/cordova/CordovaWebView;

    .line 538
    invoke-direct {p0}, Lcom/adobe/phonegap/push/PushPlugin;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.adobe.phonegap.push"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clearNotifications"

    const/4 v2, 0x1

    .line 540
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 541
    invoke-direct {p0}, Lcom/adobe/phonegap/push/PushPlugin;->clearAllNotifications()V

    :cond_1f
    return-void
.end method

.method public onPause(Z)V
    .registers 2

    .line 522
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaPlugin;->onPause(Z)V

    const/4 p1, 0x0

    .line 523
    sput-boolean p1, Lcom/adobe/phonegap/push/PushPlugin;->gForeground:Z

    return-void
.end method

.method public onResume(Z)V
    .registers 2

    .line 528
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaPlugin;->onResume(Z)V

    const/4 p1, 0x1

    .line 529
    sput-boolean p1, Lcom/adobe/phonegap/push/PushPlugin;->gForeground:Z

    return-void
.end method
