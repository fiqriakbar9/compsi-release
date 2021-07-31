.class public Lde/appplant/cordova/plugin/localnotification/RestoreReceiver;
.super Lde/appplant/cordova/plugin/notification/receiver/AbstractRestoreReceiver;
.source "RestoreReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/receiver/AbstractRestoreReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public buildNotification(Lde/appplant/cordova/plugin/notification/Builder;)Lde/appplant/cordova/plugin/notification/Notification;
    .registers 3

    .line 91
    const-class v0, Lde/appplant/cordova/plugin/localnotification/ClickReceiver;

    .line 92
    invoke-virtual {p1, v0}, Lde/appplant/cordova/plugin/notification/Builder;->setClickActivity(Ljava/lang/Class;)Lde/appplant/cordova/plugin/notification/Builder;

    move-result-object p1

    const-class v0, Lde/appplant/cordova/plugin/localnotification/ClearReceiver;

    .line 93
    invoke-virtual {p1, v0}, Lde/appplant/cordova/plugin/notification/Builder;->setClearReceiver(Ljava/lang/Class;)Lde/appplant/cordova/plugin/notification/Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Builder;->build()Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object p1

    return-object p1
.end method

.method public checkAppRunning()Z
    .registers 2

    .line 81
    invoke-static {}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->isAppRunning()Z

    move-result v0

    return v0
.end method

.method public dispatchAppEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;)V
    .registers 3

    .line 76
    invoke-static {p1, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->fireEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;)V

    return-void
.end method

.method public onRestore(Lde/appplant/cordova/plugin/notification/Request;Lde/appplant/cordova/plugin/notification/Notification;)V
    .registers 5

    .line 55
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Request;->getTriggerDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 56
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_20

    .line 58
    invoke-virtual {p2}, Lde/appplant/cordova/plugin/notification/Notification;->isHighPrio()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 59
    invoke-virtual {p0, p2}, Lde/appplant/cordova/plugin/localnotification/RestoreReceiver;->performNotification(Lde/appplant/cordova/plugin/notification/Notification;)V

    goto :goto_35

    .line 65
    :cond_20
    invoke-virtual {p2}, Lde/appplant/cordova/plugin/notification/Notification;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lde/appplant/cordova/plugin/notification/Manager;->getInstance(Landroid/content/Context;)Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v1

    if-nez v0, :cond_30

    .line 68
    invoke-virtual {p2}, Lde/appplant/cordova/plugin/notification/Notification;->isRepeating()Z

    move-result p2

    if-eqz p2, :cond_35

    .line 69
    :cond_30
    const-class p2, Lde/appplant/cordova/plugin/localnotification/TriggerReceiver;

    invoke-virtual {v1, p1, p2}, Lde/appplant/cordova/plugin/notification/Manager;->schedule(Lde/appplant/cordova/plugin/notification/Request;Ljava/lang/Class;)Lde/appplant/cordova/plugin/notification/Notification;

    :cond_35
    :goto_35
    return-void
.end method
