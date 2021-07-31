.class Lcom/cowbell/cordova/geofence/TransitionReceiver$PostLocationTask;
.super Landroid/os/AsyncTask;
.source "TransitionReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cowbell/cordova/geofence/TransitionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostLocationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cowbell/cordova/geofence/TransitionReceiver;


# direct methods
.method private constructor <init>(Lcom/cowbell/cordova/geofence/TransitionReceiver;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/TransitionReceiver$PostLocationTask;->this$0:Lcom/cowbell/cordova/geofence/TransitionReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cowbell/cordova/geofence/TransitionReceiver;Lcom/cowbell/cordova/geofence/TransitionReceiver$1;)V
    .registers 3

    .line 31
    invoke-direct {p0, p1}, Lcom/cowbell/cordova/geofence/TransitionReceiver$PostLocationTask;-><init>(Lcom/cowbell/cordova/geofence/TransitionReceiver;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 31
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cowbell/cordova/geofence/TransitionReceiver$PostLocationTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "GeofencePlugin"

    :try_start_2
    const-string v1, "Executing PostLocationTask#doInBackground"

    const/4 v2, 0x3

    .line 37
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {}, Lcom/cowbell/cordova/geofence/Gson;->get()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    const-class v4, [Lcom/cowbell/cordova/geofence/GeoNotification;

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/cowbell/cordova/geofence/GeoNotification;

    .line 41
    :goto_17
    array-length v1, p1

    if-ge v3, v1, :cond_5b

    .line 42
    aget-object v1, p1, v3

    .line 44
    invoke-static {}, Lcom/goebl/david/Webb;->create()Lcom/goebl/david/Webb;

    move-result-object v4

    const-string v5, "Authorization"

    .line 45
    iget-object v6, v1, Lcom/cowbell/cordova/geofence/GeoNotification;->auth:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/goebl/david/Webb;->setDefaultHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v1, v1, Lcom/cowbell/cordova/geofence/GeoNotification;->url:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/goebl/david/Webb;->post(Ljava/lang/String;)Lcom/goebl/david/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goebl/david/Request;->asString()Lcom/goebl/david/Response;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/goebl/david/Response;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "Reponse OK"

    .line 48
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_42

    :cond_3d
    const-string v1, "Reponse KO"

    .line 50
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_45

    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :catchall_45
    move-exception p1

    const/4 v1, 0x6

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception posting geofence: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5b
    const-string p1, "Executed"

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cowbell/cordova/geofence/TransitionReceiver$PostLocationTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
