.class public abstract Lde/appplant/cordova/plugin/notification/receiver/AbstractTriggerReceiver;
.super Lde/appplant/cordova/plugin/notification/receiver/AbstractNotificationReceiver;
.source "AbstractTriggerReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/receiver/AbstractNotificationReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildNotification(Lde/appplant/cordova/plugin/notification/Builder;Landroid/os/Bundle;)Lde/appplant/cordova/plugin/notification/Notification;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    const-string v1, "NOTIFICATION_ID"

    .line 53
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 54
    invoke-static {p1}, Lde/appplant/cordova/plugin/notification/Manager;->getInstance(Landroid/content/Context;)Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/appplant/cordova/plugin/notification/Manager;->getOptions(I)Lde/appplant/cordova/plugin/notification/Options;

    move-result-object p1

    if-nez p1, :cond_19

    return-void

    .line 59
    :cond_19
    new-instance v0, Lde/appplant/cordova/plugin/notification/Builder;

    invoke-direct {v0, p1}, Lde/appplant/cordova/plugin/notification/Builder;-><init>(Lde/appplant/cordova/plugin/notification/Options;)V

    .line 60
    invoke-virtual {p0, v0, p2}, Lde/appplant/cordova/plugin/notification/receiver/AbstractTriggerReceiver;->buildNotification(Lde/appplant/cordova/plugin/notification/Builder;Landroid/os/Bundle;)Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object p1

    if-nez p1, :cond_25

    return-void

    .line 65
    :cond_25
    invoke-virtual {p0, p1, p2}, Lde/appplant/cordova/plugin/notification/receiver/AbstractTriggerReceiver;->onTrigger(Lde/appplant/cordova/plugin/notification/Notification;Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract onTrigger(Lde/appplant/cordova/plugin/notification/Notification;Landroid/os/Bundle;)V
.end method
