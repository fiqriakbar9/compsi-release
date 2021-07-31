.class public Lde/appplant/cordova/plugin/localnotification/ClearReceiver;
.super Lde/appplant/cordova/plugin/notification/receiver/AbstractClearReceiver;
.source "ClearReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/receiver/AbstractClearReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onClear(Lde/appplant/cordova/plugin/notification/Notification;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "NOTIFICATION_LAST"

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 51
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->cancel()V

    goto :goto_10

    .line 53
    :cond_d
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->clear()V

    .line 56
    :goto_10
    invoke-static {}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->isAppRunning()Z

    move-result p2

    if-eqz p2, :cond_1b

    const-string p2, "clear"

    .line 57
    invoke-static {p2, p1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->fireEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;)V

    :cond_1b
    return-void
.end method
