.class public abstract Lde/appplant/cordova/plugin/notification/receiver/AbstractClickReceiver;
.super Landroid/app/IntentService;
.source "AbstractClickReceiver.java"


# instance fields
.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "LocalNotificationClickReceiver"

    .line 47
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .registers 4

    .line 88
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/receiver/AbstractClickReceiver;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_ACTION_ID"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getIntent()Landroid/content/Intent;
    .registers 2

    .line 95
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/receiver/AbstractClickReceiver;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public abstract onClick(Lde/appplant/cordova/plugin/notification/Notification;Landroid/os/Bundle;)V
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 4

    .line 55
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/receiver/AbstractClickReceiver;->intent:Landroid/content/Intent;

    if-nez p1, :cond_5

    return-void

    .line 60
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/receiver/AbstractClickReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_10

    return-void

    :cond_10
    const-string v1, "NOTIFICATION_ID"

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-static {v0}, Lde/appplant/cordova/plugin/notification/Manager;->getInstance(Landroid/content/Context;)Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/appplant/cordova/plugin/notification/Manager;->get(I)Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object v0

    if-nez v0, :cond_21

    return-void

    .line 72
    :cond_21
    invoke-virtual {p0, v0, p1}, Lde/appplant/cordova/plugin/notification/receiver/AbstractClickReceiver;->onClick(Lde/appplant/cordova/plugin/notification/Notification;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/receiver/AbstractClickReceiver;->intent:Landroid/content/Intent;

    return-void
.end method
