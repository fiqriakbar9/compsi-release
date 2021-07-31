.class public final Lde/appplant/cordova/plugin/notification/Notification;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/appplant/cordova/plugin/notification/Notification$Type;
    }
.end annotation


# static fields
.field public static final EXTRA_ID:Ljava/lang/String; = "NOTIFICATION_ID"

.field public static final EXTRA_UPDATE:Ljava/lang/String; = "NOTIFICATION_UPDATE"

.field static final PREF_KEY_ID:Ljava/lang/String; = "NOTIFICATION_ID"

.field private static final PREF_KEY_PID:Ljava/lang/String; = "NOTIFICATION_PID"

.field private static cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final builder:Landroidx/core/app/NotificationCompat$Builder;

.field private final context:Landroid/content/Context;

.field private final options:Lde/appplant/cordova/plugin/notification/Options;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/appplant/cordova/plugin/notification/Options;)V
    .registers 3

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Notification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lde/appplant/cordova/plugin/notification/Options;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 110
    iput-object p3, p0, Lde/appplant/cordova/plugin/notification/Notification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private cacheBuilder()V
    .registers 4

    .line 454
    sget-object v0, Lde/appplant/cordova/plugin/notification/Notification;->cache:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    .line 455
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lde/appplant/cordova/plugin/notification/Notification;->cache:Landroid/util/SparseArray;

    .line 458
    :cond_b
    sget-object v0, Lde/appplant/cordova/plugin/notification/Notification;->cache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getId()I

    move-result v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Notification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private cancelScheduledAlarms()V
    .registers 5

    const-string v0, "NOTIFICATION_PID"

    .line 306
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/notification/Notification;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 308
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    .line 313
    :cond_14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 314
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 320
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getAlarmMgr()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_18

    :cond_3a
    return-void
.end method

.method private clearCache()V
    .registers 3

    .line 476
    sget-object v0, Lde/appplant/cordova/plugin/notification/Notification;->cache:Landroid/util/SparseArray;

    if-eqz v0, :cond_b

    .line 477
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_b
    return-void
.end method

.method private getAlarmMgr()Landroid/app/AlarmManager;
    .registers 3

    .line 500
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method static getCachedBuilder(I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 2

    .line 469
    sget-object v0, Lde/appplant/cordova/plugin/notification/Notification;->cache:Landroid/util/SparseArray;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method private getNotMgr()Landroid/app/NotificationManager;
    .registers 3

    .line 492
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    const-string v1, "notification"

    .line 493
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .line 485
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private grantPermissionToPlaySoundFromExternal()V
    .registers 5

    .line 421
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_5

    return-void

    .line 424
    :cond_5
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_SOUND"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "com.android.systemui"

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method private mergeJSONObjects(Lorg/json/JSONObject;)V
    .registers 6

    .line 436
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getDict()Lorg/json/JSONObject;

    move-result-object v0

    .line 437
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 439
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 441
    :try_start_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 442
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1d} :catch_1e

    goto :goto_a

    :catch_1e
    move-exception v2

    .line 444
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    :cond_23
    return-void
.end method

.method private persist(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION_ID"

    .line 389
    invoke-direct {p0, v1}, Lde/appplant/cordova/plugin/notification/Notification;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 390
    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1f

    return-void

    :cond_1f
    const-string v1, "NOTIFICATION_PID"

    .line 396
    invoke-direct {p0, v1}, Lde/appplant/cordova/plugin/notification/Notification;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 397
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 398
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private trigger(Landroid/content/Intent;Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 267
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/BroadcastReceiver;
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_e

    .line 274
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :catch_e
    return v0
.end method

.method private unpersist()V
    .registers 5

    const-string v0, "NOTIFICATION_ID"

    const-string v1, "NOTIFICATION_PID"

    .line 405
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x2

    if-ge v2, v3, :cond_25

    .line 409
    aget-object v3, v0, v2

    .line 410
    invoke-direct {p0, v3}, Lde/appplant/cordova/plugin/notification/Notification;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 411
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_25
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 291
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->cancelScheduledAlarms()V

    .line 292
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->unpersist()V

    .line 293
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getNotMgr()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 294
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->clearCache()V

    return-void
.end method

.method public clear()V
    .registers 3

    .line 282
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getNotMgr()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 283
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Notification;->isRepeating()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 284
    :cond_12
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->unpersist()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 129
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 143
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOptions()Lde/appplant/cordova/plugin/notification/Options;
    .registers 2

    .line 136
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    return-object v0
.end method

.method public getType()Lde/appplant/cordova/plugin/notification/Notification$Type;
    .registers 6

    .line 164
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/appplant/cordova/plugin/notification/Manager;->getInstance(Landroid/content/Context;)Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Manager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getId()I

    move-result v1

    .line 168
    array-length v2, v0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_20

    aget-object v4, v0, v3

    .line 169
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    if-ne v4, v1, :cond_1d

    .line 170
    sget-object v0, Lde/appplant/cordova/plugin/notification/Notification$Type;->TRIGGERED:Lde/appplant/cordova/plugin/notification/Notification$Type;

    return-object v0

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 174
    :cond_20
    sget-object v0, Lde/appplant/cordova/plugin/notification/Notification$Type;->SCHEDULED:Lde/appplant/cordova/plugin/notification/Notification$Type;

    return-object v0
.end method

.method public isHighPrio()Z
    .registers 3

    .line 157
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getOptions()Lde/appplant/cordova/plugin/notification/Options;

    move-result-object v0

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getPrio()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public isRepeating()Z
    .registers 3

    .line 150
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getOptions()Lde/appplant/cordova/plugin/notification/Options;

    move-result-object v0

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getTrigger()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "every"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method schedule(Lde/appplant/cordova/plugin/notification/Request;Ljava/lang/Class;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/appplant/cordova/plugin/notification/Request;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 186
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getAlarmMgr()Landroid/app/AlarmManager;

    move-result-object v2

    .line 188
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->cancelScheduledAlarms()V

    .line 191
    :cond_11
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Request;->getTriggerDate()Ljava/util/Date;

    move-result-object v3

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Next trigger at: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "local-notification"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_2e

    goto :goto_71

    .line 198
    :cond_2e
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    invoke-direct {v4, v5, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NOTIFICATION_ID"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Request;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 200
    invoke-virtual {v5}, Lde/appplant/cordova/plugin/notification/Options;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    .line 201
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Request;->getOccurrence()I

    move-result v5

    const-string v6, "NOTIFICATION_OCCURRENCE"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_71
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Request;->moveNext()Z

    move-result v3

    if-nez v3, :cond_11

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_81

    .line 209
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->unpersist()V

    return-void

    .line 213
    :cond_81
    invoke-direct {p0, v1}, Lde/appplant/cordova/plugin/notification/Notification;->persist(Ljava/util/Set;)V

    .line 215
    iget-object p1, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Options;->isInfiniteTrigger()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_a1

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v3, "NOTIFICATION_LAST"

    .line 217
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    :cond_a1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 221
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    .line 222
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 223
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 225
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_cf

    invoke-direct {p0, v0, p2}, Lde/appplant/cordova/plugin/notification/Notification;->trigger(Landroid/content/Intent;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_cf

    goto :goto_a5

    .line 228
    :cond_cf
    iget-object v3, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    const/high16 v6, 0x8000000

    const/4 v7, 0x0

    invoke-static {v3, v7, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 232
    :try_start_d8
    iget-object v3, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v3}, Lde/appplant/cordova/plugin/notification/Options;->getPrio()I

    move-result v3

    const/4 v6, -0x2

    if-eq v3, v6, :cond_fb

    const/4 v6, 0x2

    if-eq v3, v6, :cond_e8

    .line 245
    invoke-virtual {v2, v7, v4, v5, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_a5

    .line 237
    :cond_e8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_f7

    .line 238
    new-instance v3, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {v3, v4, v5, v0}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 239
    invoke-virtual {v2, v3, v0}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    goto :goto_a5

    .line 241
    :cond_f7
    invoke-virtual {v2, v7, v4, v5, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_a5

    .line 234
    :cond_fb
    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_fe} :catch_ff

    goto :goto_a5

    :catch_ff
    nop

    goto :goto_a5

    :cond_101
    return-void
.end method

.method public show()V
    .registers 4

    .line 329
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_5

    return-void

    .line 331
    :cond_5
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->showChronometer()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 332
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->cacheBuilder()V

    .line 335
    :cond_10
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->grantPermissionToPlaySoundFromExternal()V

    .line 336
    new-instance v0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-direct {v0, v1, v2}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;-><init>(Landroid/content/Context;Lde/appplant/cordova/plugin/notification/Options;)V

    .line 337
    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->adjustAlarmVolume()V

    .line 338
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getNotMgr()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getId()I

    move-result v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Notification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 366
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getDict()Lorg/json/JSONObject;

    move-result-object v0

    .line 367
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 370
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_14} :catch_16

    move-object v1, v2

    goto :goto_1a

    :catch_16
    move-exception v0

    .line 372
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 375
    :goto_1a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method update(Lorg/json/JSONObject;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 348
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/Notification;->mergeJSONObjects(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 349
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/Notification;->persist(Ljava/util/Set;)V

    .line 351
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Notification;->getType()Lde/appplant/cordova/plugin/notification/Notification$Type;

    move-result-object p1

    sget-object v0, Lde/appplant/cordova/plugin/notification/Notification$Type;->TRIGGERED:Lde/appplant/cordova/plugin/notification/Notification$Type;

    if-eq p1, v0, :cond_10

    return-void

    .line 354
    :cond_10
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFICATION_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 355
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Notification;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 356
    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "NOTIFICATION_UPDATE"

    .line 357
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 359
    invoke-direct {p0, p1, p2}, Lde/appplant/cordova/plugin/notification/Notification;->trigger(Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void
.end method
