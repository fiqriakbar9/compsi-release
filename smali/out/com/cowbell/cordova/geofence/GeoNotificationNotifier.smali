.class public Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;
.super Ljava/lang/Object;
.source "GeoNotificationNotifier.java"


# instance fields
.field private context:Landroid/content/Context;

.field private logger:Lcom/cowbell/cordova/geofence/Logger;

.field private notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;->notificationManager:Landroid/app/NotificationManager;

    .line 21
    iput-object p2, p0, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;->context:Landroid/content/Context;

    .line 22
    invoke-static {}, Lcom/cowbell/cordova/geofence/Logger;->getLogger()Lcom/cowbell/cordova/geofence/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;->logger:Lcom/cowbell/cordova/geofence/Logger;

    return-void
.end method


# virtual methods
.method public notify(Lcom/cowbell/cordova/geofence/Notification;)V
    .registers 6

    .line 26
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/cowbell/cordova/geofence/Notification;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 28
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1}, Lcom/cowbell/cordova/geofence/Notification;->getVibrate()[J

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/cowbell/cordova/geofence/Notification;->getSmallIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/cowbell/cordova/geofence/Notification;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/cowbell/cordova/geofence/Notification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/cowbell/cordova/geofence/Notification;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 37
    iget-boolean v1, p1, Lcom/cowbell/cordova/geofence/Notification;->openAppOnClick:Z

    if-eqz v1, :cond_77

    .line 38
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 42
    iget-object v2, p1, Lcom/cowbell/cordova/geofence/Notification;->data:Ljava/lang/Object;

    if-eqz v2, :cond_63

    .line 43
    invoke-virtual {p1}, Lcom/cowbell/cordova/geofence/Notification;->getDataJson()Ljava/lang/String;

    move-result-object v2

    const-string v3, "geofence.notification.data"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    :cond_63
    iget-object v2, p0, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;->context:Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 48
    iget v1, p1, Lcom/cowbell/cordova/geofence/Notification;->id:I

    const/high16 v3, 0x8000000

    invoke-virtual {v2, v1, v3}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    :cond_77
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;->notificationManager:Landroid/app/NotificationManager;

    iget v2, p1, Lcom/cowbell/cordova/geofence/Notification;->id:I

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 53
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;->logger:Lcom/cowbell/cordova/geofence/Logger;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/cowbell/cordova/geofence/Notification;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    return-void
.end method
