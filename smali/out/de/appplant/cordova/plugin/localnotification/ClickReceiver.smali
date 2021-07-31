.class public Lde/appplant/cordova/plugin/localnotification/ClickReceiver;
.super Lde/appplant/cordova/plugin/notification/receiver/AbstractClickReceiver;
.source "ClickReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/receiver/AbstractClickReceiver;-><init>()V

    return-void
.end method

.method private isLast()Z
    .registers 4

    .line 106
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/localnotification/ClickReceiver;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NOTIFICATION_LAST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private launchAppIf()V
    .registers 4

    .line 94
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/localnotification/ClickReceiver;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NOTIFICATION_LAUNCH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 99
    :cond_e
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/localnotification/ClickReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/appplant/cordova/plugin/notification/util/LaunchUtils;->launchApp(Landroid/content/Context;)V

    return-void
.end method

.method private setTextInput(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 78
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/localnotification/ClickReceiver;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    :try_start_b
    const-string v1, "text"

    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception p1

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_19
    return-void
.end method


# virtual methods
.method public onClick(Lde/appplant/cordova/plugin/notification/Notification;Landroid/os/Bundle;)V
    .registers 4

    .line 53
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/localnotification/ClickReceiver;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-direct {p0, p2, v0}, Lde/appplant/cordova/plugin/localnotification/ClickReceiver;->setTextInput(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/ClickReceiver;->launchAppIf()V

    .line 59
    invoke-static {p2, p1, v0}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->fireEvent(Ljava/lang/String;Lde/appplant/cordova/plugin/notification/Notification;Lorg/json/JSONObject;)V

    .line 61
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->getOptions()Lde/appplant/cordova/plugin/notification/Options;

    move-result-object p2

    invoke-virtual {p2}, Lde/appplant/cordova/plugin/notification/Options;->isSticky()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_21

    return-void

    .line 64
    :cond_21
    invoke-direct {p0}, Lde/appplant/cordova/plugin/localnotification/ClickReceiver;->isLast()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 65
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->cancel()V

    goto :goto_2e

    .line 67
    :cond_2b
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Notification;->clear()V

    :goto_2e
    return-void
.end method
