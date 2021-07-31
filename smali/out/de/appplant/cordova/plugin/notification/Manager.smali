.class public final Lde/appplant/cordova/plugin/notification/Manager;
.super Ljava/lang/Object;
.source "Manager.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Manager;->context:Landroid/content/Context;

    return-void
.end method

.method private getByIds(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lde/appplant/cordova/plugin/notification/Notification;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 306
    invoke-virtual {p0, v1}, Lde/appplant/cordova/plugin/notification/Manager;->get(I)Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    return-object v0
.end method

.method private getByType(Lde/appplant/cordova/plugin/notification/Notification$Type;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/appplant/cordova/plugin/notification/Notification$Type;",
            ")",
            "Ljava/util/List<",
            "Lde/appplant/cordova/plugin/notification/Notification;",
            ">;"
        }
    .end annotation

    .line 330
    sget-object v0, Lde/appplant/cordova/plugin/notification/Notification$Type;->ALL:Lde/appplant/cordova/plugin/notification/Notification$Type;

    if-ne p1, v0, :cond_9

    .line 331
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getAll()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 333
    :cond_9
    invoke-virtual {p0, p1}, Lde/appplant/cordova/plugin/notification/Manager;->getIdsByType(Lde/appplant/cordova/plugin/notification/Notification$Type;)Ljava/util/List;

    move-result-object p1

    .line 335
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/Manager;->getByIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lde/appplant/cordova/plugin/notification/Manager;
    .registers 2

    .line 77
    new-instance v0, Lde/appplant/cordova/plugin/notification/Manager;

    invoke-direct {v0, p0}, Lde/appplant/cordova/plugin/notification/Manager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getNotCompMgr()Landroidx/core/app/NotificationManagerCompat;
    .registers 2

    .line 463
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Manager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method

.method private getNotMgr()Landroid/app/NotificationManager;
    .registers 3

    .line 456
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Manager;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .registers 4

    .line 449
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Manager;->context:Landroid/content/Context;

    const-string v1, "NOTIFICATION_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildChannelWithOptions(Landroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    .line 121
    sget-object p2, Lde/appplant/cordova/plugin/notification/Options;->SOUND_VIBRATE_CHANNEL_NAME:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    const-string p3, "sound-vibrate-channel-id"

    const/4 v3, 0x4

    goto :goto_25

    :cond_e
    if-eqz p3, :cond_18

    .line 126
    sget-object p2, Lde/appplant/cordova/plugin/notification/Options;->SOUND_CHANNEL_NAME:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    const-string p3, "sound-channel-id"

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto :goto_25

    :cond_18
    if-eqz p2, :cond_1f

    .line 131
    sget-object p2, Lde/appplant/cordova/plugin/notification/Options;->VIBRATE_CHANNEL_NAME:Ljava/lang/CharSequence;

    const-string p3, "vibrate-channel-id"

    goto :goto_24

    .line 136
    :cond_1f
    sget-object p2, Lde/appplant/cordova/plugin/notification/Options;->SILENT_CHANNEL_NAME:Ljava/lang/CharSequence;

    const-string p3, "silent-channel-id"

    const/4 v1, 0x0

    :goto_24
    const/4 v3, 0x2

    :goto_25
    if-eqz p5, :cond_28

    goto :goto_29

    :cond_28
    move-object p5, p3

    :goto_29
    if-eqz p4, :cond_2d

    move-object v2, p4

    goto :goto_2e

    :cond_2d
    move-object v2, p2

    .line 143
    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, p0

    move-object v1, p5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lde/appplant/cordova/plugin/notification/Manager;->createChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Boolean;Landroid/net/Uri;)V

    return-object p5
.end method

.method public cancel(I)Lde/appplant/cordova/plugin/notification/Notification;
    .registers 2

    .line 230
    invoke-virtual {p0, p1}, Lde/appplant/cordova/plugin/notification/Manager;->get(I)Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 233
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->cancel()V

    :cond_9
    return-object p1
.end method

.method public cancelAll()V
    .registers 3

    .line 243
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getAll()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/appplant/cordova/plugin/notification/Notification;

    .line 246
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Notification;->cancel()V

    goto :goto_8

    .line 249
    :cond_18
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getNotCompMgr()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Lde/appplant/cordova/plugin/notification/Manager;->setBadge(I)V

    return-void
.end method

.method public clear(I)Lde/appplant/cordova/plugin/notification/Notification;
    .registers 2

    .line 201
    invoke-virtual {p0, p1}, Lde/appplant/cordova/plugin/notification/Manager;->get(I)Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 204
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->clear()V

    :cond_9
    return-object p1
.end method

.method public clearAll()V
    .registers 3

    .line 214
    sget-object v0, Lde/appplant/cordova/plugin/notification/Notification$Type;->TRIGGERED:Lde/appplant/cordova/plugin/notification/Notification$Type;

    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/notification/Manager;->getByType(Lde/appplant/cordova/plugin/notification/Notification$Type;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/appplant/cordova/plugin/notification/Notification;

    .line 217
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Notification;->clear()V

    goto :goto_a

    .line 220
    :cond_1a
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getNotCompMgr()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0}, Lde/appplant/cordova/plugin/notification/Manager;->setBadge(I)V

    return-void
.end method

.method public createChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Boolean;Landroid/net/Uri;)V
    .registers 9

    .line 154
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getNotMgr()Landroid/app/NotificationManager;

    move-result-object v0

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_b

    return-void

    .line 159
    :cond_b
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_12

    return-void

    .line 164
    :cond_12
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 166
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 168
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    .line 169
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 171
    invoke-virtual {v1, p5, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 174
    :cond_37
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public get(I)Lde/appplant/cordova/plugin/notification/Notification;
    .registers 4

    .line 413
    invoke-virtual {p0, p1}, Lde/appplant/cordova/plugin/notification/Manager;->getOptions(I)Lde/appplant/cordova/plugin/notification/Options;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 418
    :cond_8
    new-instance v0, Lde/appplant/cordova/plugin/notification/Notification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Manager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lde/appplant/cordova/plugin/notification/Notification;-><init>(Landroid/content/Context;Lde/appplant/cordova/plugin/notification/Options;)V

    return-object v0
.end method

.method getActiveNotifications()[Landroid/service/notification/StatusBarNotification;
    .registers 3

    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_f

    .line 439
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getNotMgr()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method

.method public getAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/appplant/cordova/plugin/notification/Notification;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getIds()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/notification/Manager;->getByIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 262
    :try_start_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_2c} :catch_2d

    goto :goto_15

    :catch_2d
    move-exception v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_15

    :cond_32
    return-object v1
.end method

.method public getIdsByType(Lde/appplant/cordova/plugin/notification/Notification$Type;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/appplant/cordova/plugin/notification/Notification$Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 278
    sget-object v0, Lde/appplant/cordova/plugin/notification/Notification$Type;->ALL:Lde/appplant/cordova/plugin/notification/Notification$Type;

    if-ne p1, v0, :cond_9

    .line 279
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getIds()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 281
    :cond_9
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    array-length v2, v0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_26

    aget-object v4, v0, v3

    .line 285
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 288
    :cond_26
    sget-object v0, Lde/appplant/cordova/plugin/notification/Notification$Type;->TRIGGERED:Lde/appplant/cordova/plugin/notification/Notification$Type;

    if-ne p1, v0, :cond_2b

    return-object v1

    .line 291
    :cond_2b
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getIds()Ljava/util/List;

    move-result-object p1

    .line 292
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public getOptions(I)Lde/appplant/cordova/plugin/notification/Options;
    .registers 5

    .line 388
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    return-object v2

    .line 395
    :cond_10
    :try_start_10
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    new-instance p1, Lde/appplant/cordova/plugin/notification/Options;

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Manager;->context:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lde/appplant/cordova/plugin/notification/Options;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    move-exception p1

    .line 400
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v2
.end method

.method public getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/appplant/cordova/plugin/notification/Manager;->getOptionsById(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsById(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 354
    invoke-virtual {p0, v1}, Lde/appplant/cordova/plugin/notification/Manager;->getOptions(I)Lde/appplant/cordova/plugin/notification/Options;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 357
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getDict()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_27
    return-object v0
.end method

.method public getOptionsByType(Lde/appplant/cordova/plugin/notification/Notification$Type;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/appplant/cordova/plugin/notification/Notification$Type;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/Manager;->getByType(Lde/appplant/cordova/plugin/notification/Notification$Type;)Ljava/util/List;

    move-result-object p1

    .line 373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/appplant/cordova/plugin/notification/Notification;

    .line 374
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Notification;->getOptions()Lde/appplant/cordova/plugin/notification/Options;

    move-result-object v1

    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getDict()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    return-object v0
.end method

.method public hasPermission()Z
    .registers 2

    .line 84
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Manager;->getNotCompMgr()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public schedule(Lde/appplant/cordova/plugin/notification/Request;Ljava/lang/Class;)Lde/appplant/cordova/plugin/notification/Notification;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/appplant/cordova/plugin/notification/Request;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lde/appplant/cordova/plugin/notification/Notification;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Request;->getOptions()Lde/appplant/cordova/plugin/notification/Options;

    move-result-object v0

    .line 95
    new-instance v1, Lde/appplant/cordova/plugin/notification/Notification;

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Manager;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lde/appplant/cordova/plugin/notification/Notification;-><init>(Landroid/content/Context;Lde/appplant/cordova/plugin/notification/Options;)V

    .line 97
    invoke-virtual {v1, p1, p2}, Lde/appplant/cordova/plugin/notification/Notification;->schedule(Lde/appplant/cordova/plugin/notification/Request;Ljava/lang/Class;)V

    return-object v1
.end method

.method public setBadge(I)V
    .registers 4

    if-nez p1, :cond_d

    .line 428
    new-instance p1, Lde/appplant/cordova/plugin/badge/BadgeImpl;

    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Manager;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lde/appplant/cordova/plugin/badge/BadgeImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lde/appplant/cordova/plugin/badge/BadgeImpl;->clearBadge()V

    goto :goto_17

    .line 430
    :cond_d
    new-instance v0, Lde/appplant/cordova/plugin/badge/BadgeImpl;

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Manager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/appplant/cordova/plugin/badge/BadgeImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lde/appplant/cordova/plugin/badge/BadgeImpl;->setBadge(I)V

    :goto_17
    return-void
.end method

.method public update(ILorg/json/JSONObject;Ljava/lang/Class;)Lde/appplant/cordova/plugin/notification/Notification;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lde/appplant/cordova/plugin/notification/Notification;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p1}, Lde/appplant/cordova/plugin/notification/Manager;->get(I)Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_8
    invoke-virtual {p1, p2, p3}, Lde/appplant/cordova/plugin/notification/Notification;->update(Lorg/json/JSONObject;Ljava/lang/Class;)V

    return-object p1
.end method
