.class public Lcom/adobe/phonegap/push/PushHandlerActivity;
.super Landroid/app/Activity;
.source "PushHandlerActivity.java"

# interfaces
.implements Lcom/adobe/phonegap/push/PushConstants;


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "Push_HandlerActivity"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private forceMainActivityReload(Z)V
    .registers 5

    .line 103
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/PushHandlerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/PushHandlerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/PushHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v2, "pushBundle"

    .line 108
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_25
    const/high16 v1, 0x4000000

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x4

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "cdvStartInBackground"

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    :cond_33
    invoke-virtual {p0, v0}, Lcom/adobe/phonegap/push/PushHandlerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private processPushBundle(ZLandroid/content/Intent;)Z
    .registers 10

    .line 75
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/PushHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_63

    const-string v3, "pushBundle"

    .line 79
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "foreground"

    .line 81
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    xor-int/2addr p1, v1

    const-string v4, "coldstart"

    .line 82
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "dismissed"

    .line 83
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "callback"

    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "actionCallback"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "no-cache"

    .line 85
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 87
    invoke-static {p2}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5f

    const-string p2, "inlineReply"

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v4, Lcom/adobe/phonegap/push/PushHandlerActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5f
    invoke-static {v3}, Lcom/adobe/phonegap/push/PushPlugin;->sendExtras(Landroid/os/Bundle;)V

    goto :goto_64

    :cond_63
    const/4 p1, 0x0

    :goto_64
    if-nez p1, :cond_67

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 24
    new-instance v0, Lcom/adobe/phonegap/push/FCMService;

    invoke-direct {v0}, Lcom/adobe/phonegap/push/FCMService;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/PushHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "notId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 29
    sget-object v3, Lcom/adobe/phonegap/push/PushHandlerActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ""

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/adobe/phonegap/push/FCMService;->setNotification(ILjava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget-object p1, Lcom/adobe/phonegap/push/PushHandlerActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/PushHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/adobe/phonegap/push/PushHandlerActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/PushHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "foreground"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/PushHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "cdvStartInBackground"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/PushHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "dismissed"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 38
    sget-object v6, Lcom/adobe/phonegap/push/PushHandlerActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dismissed = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_af

    const-string v6, "notification"

    .line 41
    invoke-virtual {p0, v6}, Lcom/adobe/phonegap/push/PushHandlerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 42
    invoke-static {p0}, Lcom/adobe/phonegap/push/FCMService;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 45
    :cond_af
    invoke-static {}, Lcom/adobe/phonegap/push/PushPlugin;->isActive()Z

    move-result v2

    .line 46
    invoke-direct {p0, v2, v1}, Lcom/adobe/phonegap/push/PushHandlerActivity;->processPushBundle(ZLandroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v6, v7, :cond_c2

    if-nez v0, :cond_c2

    const/4 p1, 0x1

    .line 52
    :cond_c2
    sget-object v6, Lcom/adobe/phonegap/push/PushHandlerActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bringToForeground = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0}, Lcom/adobe/phonegap/push/PushHandlerActivity;->finish()V

    if-nez v5, :cond_118

    .line 57
    sget-object v5, Lcom/adobe/phonegap/push/PushHandlerActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isPushPluginActive = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_104

    if-eqz p1, :cond_104

    if-eqz v1, :cond_104

    .line 59
    sget-object p1, Lcom/adobe/phonegap/push/PushHandlerActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "forceMainActivityReload"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-direct {p0, v4}, Lcom/adobe/phonegap/push/PushHandlerActivity;->forceMainActivityReload(Z)V

    goto :goto_118

    :cond_104
    if-eqz v0, :cond_111

    .line 62
    sget-object p1, Lcom/adobe/phonegap/push/PushHandlerActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "startOnBackgroundTrue"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-direct {p0, v3}, Lcom/adobe/phonegap/push/PushHandlerActivity;->forceMainActivityReload(Z)V

    goto :goto_118

    .line 65
    :cond_111
    sget-object p1, Lcom/adobe/phonegap/push/PushHandlerActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "don\'t want main activity"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_118
    :goto_118
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 122
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "notification"

    .line 123
    invoke-virtual {p0, v0}, Lcom/adobe/phonegap/push/PushHandlerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 124
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method
