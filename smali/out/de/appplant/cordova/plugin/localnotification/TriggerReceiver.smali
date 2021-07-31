.class public Lde/appplant/cordova/plugin/localnotification/TriggerReceiver;
.super Lde/appplant/cordova/plugin/notification/receiver/AbstractTriggerReceiver;
.source "TriggerReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/receiver/AbstractTriggerReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public buildNotification(Lde/appplant/cordova/plugin/notification/Builder;Landroid/os/Bundle;)Lde/appplant/cordova/plugin/notification/Notification;
    .registers 4

    .line 87
    const-class v0, Lde/appplant/cordova/plugin/localnotification/ClickReceiver;

    invoke-virtual {p1, v0}, Lde/appplant/cordova/plugin/notification/Builder;->setClickActivity(Ljava/lang/Class;)Lde/appplant/cordova/plugin/notification/Builder;

    move-result-object p1

    const-class v0, Lde/appplant/cordova/plugin/localnotification/ClearReceiver;

    invoke-virtual {p1, v0}, Lde/appplant/cordova/plugin/notification/Builder;->setClearReceiver(Ljava/lang/Class;)Lde/appplant/cordova/plugin/notification/Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/appplant/cordova/plugin/notification/Builder;->setExtras(Landroid/os/Bundle;)Lde/appplant/cordova/plugin/notification/Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Builder;->build()Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object p1

    return-object p1
.end method

.method public checkAppRunning()Z
    .registers 2

    .line 76
    invoke-static {}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->isAppRunning()Z

    move-result v0

    return v0
.end method

.method public dispatchAppEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;)V
    .registers 3

    .line 71
    invoke-static {p1, p2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->fireEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;)V

    return-void
.end method

.method public onTrigger(Lde/appplant/cordova/plugin/notification/Notification;Landroid/os/Bundle;)V
    .registers 3

    .line 66
    invoke-virtual {p0, p1}, Lde/appplant/cordova/plugin/localnotification/TriggerReceiver;->performNotification(Lde/appplant/cordova/plugin/notification/Notification;)V

    return-void
.end method
