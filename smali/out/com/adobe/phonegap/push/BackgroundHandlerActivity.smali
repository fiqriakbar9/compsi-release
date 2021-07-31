.class public Lcom/adobe/phonegap/push/BackgroundHandlerActivity;
.super Landroid/app/Activity;
.source "BackgroundHandlerActivity.java"

# interfaces
.implements Lcom/adobe/phonegap/push/PushConstants;


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "Push_BackgroundHandlerActivity"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private forceMainActivityReload(Z)V
    .registers 5

    .line 99
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v2, "pushBundle"

    .line 104
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_25
    const/high16 v1, 0x4000000

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x4

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "cdvStartInBackground"

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    :cond_33
    invoke-virtual {p0, v0}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private processPushBundle(ZLandroid/content/Intent;)Z
    .registers 10

    .line 63
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_75

    const-string v3, "pushBundle"

    .line 67
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_24

    const-string v3, "from"

    .line 71
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "google.message_id"

    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "collapse_key"

    .line 73
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v3, v0

    :cond_24
    const-string v4, "foreground"

    .line 76
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    xor-int/2addr p1, v1

    const-string v4, "coldstart"

    .line 77
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "dismissed"

    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "callback"

    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "actionCallback"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "no-cache"

    .line 80
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    invoke-static {p2}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_71

    const-string p2, "inlineReply"

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-object v4, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_71
    invoke-static {v3}, Lcom/adobe/phonegap/push/PushPlugin;->sendExtras(Landroid/os/Bundle;)V

    goto :goto_76

    :cond_75
    const/4 p1, 0x0

    :goto_76
    if-nez p1, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v1, 0x0

    :goto_7a
    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 23
    new-instance v0, Lcom/adobe/phonegap/push/FCMService;

    invoke-direct {v0}, Lcom/adobe/phonegap/push/FCMService;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "notId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 28
    sget-object v3, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ""

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/adobe/phonegap/push/FCMService;->setNotification(ILjava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget-object p1, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cdvStartInBackground"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "dismissed"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    sget-object v3, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dismissed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_a0

    const-string p1, "notification"

    .line 39
    invoke-virtual {p0, p1}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 40
    invoke-static {p0}, Lcom/adobe/phonegap/push/FCMService;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 43
    :cond_a0
    invoke-static {}, Lcom/adobe/phonegap/push/PushPlugin;->isActive()Z

    move-result p1

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->processPushBundle(ZLandroid/content/Intent;)Z

    .line 46
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->finish()V

    if-nez v0, :cond_b6

    if-nez p1, :cond_b2

    .line 51
    invoke-direct {p0, v4}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->forceMainActivityReload(Z)V

    goto :goto_b6

    :cond_b2
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->forceMainActivityReload(Z)V

    :cond_b6
    :goto_b6
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 120
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "notification"

    .line 121
    invoke-virtual {p0, v0}, Lcom/adobe/phonegap/push/BackgroundHandlerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 123
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method
