.class public abstract Lde/appplant/cordova/plugin/notification/receiver/AbstractRestoreReceiver;
.super Lde/appplant/cordova/plugin/notification/receiver/AbstractNotificationReceiver;
.source "AbstractRestoreReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/receiver/AbstractNotificationReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildNotification(Lde/appplant/cordova/plugin/notification/Builder;)Lde/appplant/cordova/plugin/notification/Notification;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_1a

    .line 62
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    if-eqz p2, :cond_19

    .line 63
    invoke-virtual {p2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_19
    return-void

    .line 66
    :cond_1a
    invoke-static {p1}, Lde/appplant/cordova/plugin/notification/Manager;->getInstance(Landroid/content/Context;)Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lde/appplant/cordova/plugin/notification/Manager;->getOptions()Ljava/util/List;

    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 70
    new-instance v1, Lde/appplant/cordova/plugin/notification/Options;

    invoke-direct {v1, p1, v0}, Lde/appplant/cordova/plugin/notification/Options;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 71
    new-instance v0, Lde/appplant/cordova/plugin/notification/Request;

    invoke-direct {v0, v1}, Lde/appplant/cordova/plugin/notification/Request;-><init>(Lde/appplant/cordova/plugin/notification/Options;)V

    .line 72
    new-instance v2, Lde/appplant/cordova/plugin/notification/Builder;

    invoke-direct {v2, v1}, Lde/appplant/cordova/plugin/notification/Builder;-><init>(Lde/appplant/cordova/plugin/notification/Options;)V

    .line 73
    invoke-virtual {p0, v2}, Lde/appplant/cordova/plugin/notification/receiver/AbstractRestoreReceiver;->buildNotification(Lde/appplant/cordova/plugin/notification/Builder;)Lde/appplant/cordova/plugin/notification/Notification;

    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Lde/appplant/cordova/plugin/notification/receiver/AbstractRestoreReceiver;->onRestore(Lde/appplant/cordova/plugin/notification/Request;Lde/appplant/cordova/plugin/notification/Notification;)V

    goto :goto_26

    :cond_49
    return-void
.end method

.method public abstract onRestore(Lde/appplant/cordova/plugin/notification/Request;Lde/appplant/cordova/plugin/notification/Notification;)V
.end method
