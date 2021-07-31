.class public Lcom/cowbell/cordova/geofence/GeoNotification;
.super Ljava/lang/Object;
.source "GeoNotification.java"


# instance fields
.field public auth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public notification:Lcom/cowbell/cordova/geofence/Notification;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public radius:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public transitionType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/cowbell/cordova/geofence/GeoNotification;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_4
    invoke-static {}, Lcom/cowbell/cordova/geofence/Gson;->get()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/cowbell/cordova/geofence/GeoNotification;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cowbell/cordova/geofence/GeoNotification;

    return-object p0
.end method


# virtual methods
.method public toGeofence()Lcom/google/android/gms/location/Geofence;
    .registers 9

    .line 23
    new-instance v0, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    iget-object v1, p0, Lcom/cowbell/cordova/geofence/GeoNotification;->id:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    iget v1, p0, Lcom/cowbell/cordova/geofence/GeoNotification;->transitionType:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    iget-wide v3, p0, Lcom/cowbell/cordova/geofence/GeoNotification;->latitude:D

    iget-wide v5, p0, Lcom/cowbell/cordova/geofence/GeoNotification;->longitude:D

    iget v0, p0, Lcom/cowbell/cordova/geofence/GeoNotification;->radius:I

    int-to-float v7, v0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .registers 2

    .line 31
    invoke-static {}, Lcom/cowbell/cordova/geofence/Gson;->get()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
