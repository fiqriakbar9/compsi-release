.class public Lcom/cowbell/cordova/geofence/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 11
    new-instance p2, Lcom/cowbell/cordova/geofence/Logger;

    const-string v0, "GeofencePlugin"

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/cowbell/cordova/geofence/Logger;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-static {p2}, Lcom/cowbell/cordova/geofence/Logger;->setLogger(Lcom/cowbell/cordova/geofence/Logger;)V

    .line 12
    new-instance p2, Lcom/cowbell/cordova/geofence/GeoNotificationManager;

    invoke-direct {p2, p1}, Lcom/cowbell/cordova/geofence/GeoNotificationManager;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p2}, Lcom/cowbell/cordova/geofence/GeoNotificationManager;->loadFromStorageAndInitializeGeofences()V

    return-void
.end method
