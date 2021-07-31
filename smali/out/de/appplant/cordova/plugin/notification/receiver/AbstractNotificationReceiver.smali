.class public abstract Lde/appplant/cordova/plugin/notification/receiver/AbstractNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AbstractNotificationReceiver.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "AbstractNotification"

    .line 29
    iput-object v0, p0, Lde/appplant/cordova/plugin/notification/receiver/AbstractNotificationReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getOptionsWithBaseDate(Lde/appplant/cordova/plugin/notification/Options;J)Lde/appplant/cordova/plugin/notification/Options;
    .registers 7

    const-string v0, "trigger"

    .line 101
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Options;->getDict()Lorg/json/JSONObject;

    move-result-object p1

    .line 103
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "requestBaseDate"

    .line 104
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_15} :catch_16

    goto :goto_31

    :catch_16
    move-exception p2

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected error adding requestBaseDate to JSON structure: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AbstractNotification"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_31
    new-instance p2, Lde/appplant/cordova/plugin/notification/Options;

    invoke-direct {p2, p1}, Lde/appplant/cordova/plugin/notification/Options;-><init>(Lorg/json/JSONObject;)V

    return-object p2
.end method

.method private wakeUp(Lde/appplant/cordova/plugin/notification/Notification;)V
    .registers 5

    .line 134
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->getOptions()Lde/appplant/cordova/plugin/notification/Options;

    move-result-object p1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":LocalNotification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "power"

    .line 137
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    const v2, 0x3000001a

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 147
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Options;->getWakeLockTimeout()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method


# virtual methods
.method public abstract checkAppRunning()Z
.end method

.method public abstract dispatchAppEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;)V
.end method

.method public performNotification(Lde/appplant/cordova/plugin/notification/Notification;)V
    .registers 9

    .line 37
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->getOptions()Lde/appplant/cordova/plugin/notification/Options;

    move-result-object v1

    .line 39
    invoke-static {v0}, Lde/appplant/cordova/plugin/notification/Manager;->getInstance(Landroid/content/Context;)Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v2

    const-string v3, "power"

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 41
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->isAutoLaunchingApp()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-gt v3, v6, :cond_2a

    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->useFullScreenIntent()Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    .line 43
    :goto_2b
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getBadgeNumber()I

    move-result v6

    if-lez v6, :cond_34

    .line 46
    invoke-virtual {v2, v6}, Lde/appplant/cordova/plugin/notification/Manager;->setBadge(I)V

    .line 49
    :cond_34
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->shallWakeUp()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 50
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/receiver/AbstractNotificationReceiver;->wakeUp(Lde/appplant/cordova/plugin/notification/Notification;)V

    :cond_3d
    if-eqz v3, :cond_42

    .line 54
    invoke-static {v0}, Lde/appplant/cordova/plugin/notification/util/LaunchUtils;->launchApp(Landroid/content/Context;)V

    .line 62
    :cond_42
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->triggerInApp()Z

    move-result v0

    if-eqz v0, :cond_50

    if-nez v3, :cond_54

    .line 63
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/receiver/AbstractNotificationReceiver;->checkAppRunning()Z

    move-result v0

    if-nez v0, :cond_54

    .line 66
    :cond_50
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->show()V

    const/4 v4, 0x1

    .line 71
    :cond_54
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->triggerInApp()Z

    move-result v0

    if-eqz v0, :cond_6a

    if-nez v4, :cond_6a

    .line 73
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->shallWakeUp()Z

    move-result v0

    if-nez v0, :cond_65

    .line 74
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/receiver/AbstractNotificationReceiver;->wakeUp(Lde/appplant/cordova/plugin/notification/Notification;)V

    :cond_65
    const-string v0, "trigger"

    .line 77
    invoke-virtual {p0, v0, p1}, Lde/appplant/cordova/plugin/notification/receiver/AbstractNotificationReceiver;->dispatchAppEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;)V

    .line 80
    :cond_6a
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->isInfiniteTrigger()Z

    move-result p1

    if-nez p1, :cond_71

    return-void

    .line 83
    :cond_71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xc

    .line 84
    invoke-virtual {p1, v0, v5}, Ljava/util/Calendar;->add(II)V

    .line 86
    new-instance v0, Lde/appplant/cordova/plugin/notification/Request;

    .line 87
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {p0, v1, v3, v4}, Lde/appplant/cordova/plugin/notification/receiver/AbstractNotificationReceiver;->getOptionsWithBaseDate(Lde/appplant/cordova/plugin/notification/Options;J)Lde/appplant/cordova/plugin/notification/Options;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/appplant/cordova/plugin/notification/Request;-><init>(Lde/appplant/cordova/plugin/notification/Options;Ljava/util/Date;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lde/appplant/cordova/plugin/notification/Manager;->schedule(Lde/appplant/cordova/plugin/notification/Request;Ljava/lang/Class;)Lde/appplant/cordova/plugin/notification/Notification;

    return-void
.end method
