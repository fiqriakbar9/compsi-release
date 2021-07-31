.class public Lcom/cowbell/cordova/geofence/TransitionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TransitionReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cowbell/cordova/geofence/TransitionReceiver$PostLocationTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 16
    new-instance v0, Lcom/cowbell/cordova/geofence/Logger;

    const-string v1, "GeofencePlugin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/cowbell/cordova/geofence/Logger;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/cowbell/cordova/geofence/Logger;->setLogger(Lcom/cowbell/cordova/geofence/Logger;)V

    .line 17
    invoke-static {}, Lcom/cowbell/cordova/geofence/Logger;->getLogger()Lcom/cowbell/cordova/geofence/Logger;

    move-result-object p1

    const-string v0, "error"

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 p2, 0x3

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/cowbell/cordova/geofence/Logger;->log(ILjava/lang/String;)V

    goto :goto_30

    :cond_1c
    const-string p1, "transitionData"

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/cowbell/cordova/geofence/TransitionReceiver$PostLocationTask;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/cowbell/cordova/geofence/TransitionReceiver$PostLocationTask;-><init>(Lcom/cowbell/cordova/geofence/TransitionReceiver;Lcom/cowbell/cordova/geofence/TransitionReceiver$1;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 27
    invoke-virtual {p2, v0}, Lcom/cowbell/cordova/geofence/TransitionReceiver$PostLocationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_30
    return-void
.end method
