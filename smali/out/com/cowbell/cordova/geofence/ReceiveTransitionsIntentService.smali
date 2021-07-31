.class public Lcom/cowbell/cordova/geofence/ReceiveTransitionsIntentService;
.super Landroid/app/IntentService;
.source "ReceiveTransitionsIntentService.java"


# static fields
.field protected static final GeofenceTransitionIntent:Ljava/lang/String; = "com.cowbell.cordova.geofence.TRANSITION"


# instance fields
.field protected notifier:Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;

.field protected store:Lcom/cowbell/cordova/geofence/GeoNotificationStore;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "ReceiveTransitionsIntentService"

    .line 24
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/cowbell/cordova/geofence/GeoNotificationStore;

    invoke-direct {v0, p0}, Lcom/cowbell/cordova/geofence/GeoNotificationStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cowbell/cordova/geofence/ReceiveTransitionsIntentService;->store:Lcom/cowbell/cordova/geofence/GeoNotificationStore;

    .line 26
    new-instance v0, Lcom/cowbell/cordova/geofence/Logger;

    const-string v1, "GeofencePlugin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/cowbell/cordova/geofence/Logger;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/cowbell/cordova/geofence/Logger;->setLogger(Lcom/cowbell/cordova/geofence/Logger;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 9

    .line 39
    invoke-static {}, Lcom/cowbell/cordova/geofence/Logger;->getLogger()Lcom/cowbell/cordova/geofence/Logger;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "ReceiveTransitionsIntentService - onHandleIntent"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 41
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.cowbell.cordova.geofence.TRANSITION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v3, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;

    const-string v4, "notification"

    .line 43
    invoke-virtual {p0, v4}, Lcom/cowbell/cordova/geofence/ReceiveTransitionsIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-direct {v3, v4, p0}, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;-><init>(Landroid/app/NotificationManager;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cowbell/cordova/geofence/ReceiveTransitionsIntentService;->notifier:Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v3

    const-string v4, "error"

    const/4 v5, 0x6

    if-eqz v3, :cond_4e

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location Services error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v0, v5, p1}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 56
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c2

    .line 59
    :cond_4e
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_71

    const/4 v6, 0x2

    if-ne v3, v6, :cond_59

    goto :goto_71

    .line 84
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Geofence transition error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {v0, v5, p1}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 86
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c2

    :cond_71
    :goto_71
    const-string v4, "Geofence transition detected"

    .line 62
    invoke-virtual {v0, v1, v4}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_83
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/Geofence;

    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v4, p0, Lcom/cowbell/cordova/geofence/ReceiveTransitionsIntentService;->store:Lcom/cowbell/cordova/geofence/GeoNotificationStore;

    .line 68
    invoke-virtual {v4, v1}, Lcom/cowbell/cordova/geofence/GeoNotificationStore;->getGeoNotification(Ljava/lang/String;)Lcom/cowbell/cordova/geofence/GeoNotification;

    move-result-object v1

    if-eqz v1, :cond_83

    .line 71
    iget-object v4, v1, Lcom/cowbell/cordova/geofence/GeoNotification;->notification:Lcom/cowbell/cordova/geofence/Notification;

    if-eqz v4, :cond_a6

    .line 72
    iget-object v4, p0, Lcom/cowbell/cordova/geofence/ReceiveTransitionsIntentService;->notifier:Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;

    iget-object v5, v1, Lcom/cowbell/cordova/geofence/GeoNotification;->notification:Lcom/cowbell/cordova/geofence/Notification;

    invoke-virtual {v4, v5}, Lcom/cowbell/cordova/geofence/GeoNotificationNotifier;->notify(Lcom/cowbell/cordova/geofence/Notification;)V

    .line 74
    :cond_a6
    iput v3, v1, Lcom/cowbell/cordova/geofence/GeoNotification;->transitionType:I

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_83

    .line 79
    :cond_ac
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c2

    .line 80
    invoke-static {}, Lcom/cowbell/cordova/geofence/Gson;->get()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "transitionData"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-static {v0}, Lcom/cowbell/cordova/geofence/GeofencePlugin;->onTransitionReceived(Ljava/util/List;)V

    .line 89
    :cond_c2
    :goto_c2
    invoke-virtual {p0, v2}, Lcom/cowbell/cordova/geofence/ReceiveTransitionsIntentService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
