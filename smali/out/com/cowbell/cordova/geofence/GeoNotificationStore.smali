.class public Lcom/cowbell/cordova/geofence/GeoNotificationStore;
.super Ljava/lang/Object;
.source "GeoNotificationStore.java"


# instance fields
.field private storage:Lcom/cowbell/cordova/geofence/LocalStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/cowbell/cordova/geofence/LocalStorage;

    invoke-direct {v0, p1}, Lcom/cowbell/cordova/geofence/LocalStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationStore;->storage:Lcom/cowbell/cordova/geofence/LocalStorage;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationStore;->storage:Lcom/cowbell/cordova/geofence/LocalStorage;

    invoke-virtual {v0}, Lcom/cowbell/cordova/geofence/LocalStorage;->clear()V

    return-void
.end method

.method public getAll()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cowbell/cordova/geofence/GeoNotification;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationStore;->storage:Lcom/cowbell/cordova/geofence/LocalStorage;

    invoke-virtual {v0}, Lcom/cowbell/cordova/geofence/LocalStorage;->getAllItems()Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/cowbell/cordova/geofence/GeoNotification;->fromJson(Ljava/lang/String;)Lcom/cowbell/cordova/geofence/GeoNotification;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    return-object v1
.end method

.method public getGeoNotification(Ljava/lang/String;)Lcom/cowbell/cordova/geofence/GeoNotification;
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationStore;->storage:Lcom/cowbell/cordova/geofence/LocalStorage;

    invoke-virtual {v0, p1}, Lcom/cowbell/cordova/geofence/LocalStorage;->getItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/cowbell/cordova/geofence/GeoNotification;->fromJson(Ljava/lang/String;)Lcom/cowbell/cordova/geofence/GeoNotification;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationStore;->storage:Lcom/cowbell/cordova/geofence/LocalStorage;

    invoke-virtual {v0, p1}, Lcom/cowbell/cordova/geofence/LocalStorage;->removeItem(Ljava/lang/String;)V

    return-void
.end method

.method public setGeoNotification(Lcom/cowbell/cordova/geofence/GeoNotification;)V
    .registers 5

    .line 16
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GeoNotificationStore;->storage:Lcom/cowbell/cordova/geofence/LocalStorage;

    iget-object v1, p1, Lcom/cowbell/cordova/geofence/GeoNotification;->id:Ljava/lang/String;

    invoke-static {}, Lcom/cowbell/cordova/geofence/Gson;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cowbell/cordova/geofence/LocalStorage;->setItem(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
