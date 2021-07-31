.class public Lcom/cowbell/cordova/geofence/Notification;
.super Ljava/lang/Object;
.source "Notification.java"


# instance fields
.field private assets:Lcom/cowbell/cordova/geofence/AssetUtil;

.field private context:Landroid/content/Context;

.field public data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public openAppOnClick:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public smallIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public vibrate:[J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    aput-wide v2, v0, v1

    .line 16
    iput-object v0, p0, Lcom/cowbell/cordova/geofence/Notification;->vibrate:[J

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/cowbell/cordova/geofence/Notification;->icon:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/cowbell/cordova/geofence/Notification;->smallIcon:Ljava/lang/String;

    return-void
.end method

.method private concat([J[J)[J
    .registers 6

    .line 75
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 76
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public getDataJson()Ljava/lang/String;
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/Notification;->data:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 63
    :cond_7
    invoke-static {}, Lcom/cowbell/cordova/geofence/Gson;->get()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/cowbell/cordova/geofence/Notification;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .registers 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/Notification;->assets:Lcom/cowbell/cordova/geofence/AssetUtil;

    iget-object v1, p0, Lcom/cowbell/cordova/geofence/Notification;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cowbell/cordova/geofence/AssetUtil;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/Notification;->assets:Lcom/cowbell/cordova/geofence/AssetUtil;

    invoke-virtual {v1, v0}, Lcom/cowbell/cordova/geofence/AssetUtil;->getIconFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_17

    .line 52
    :catch_f
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/Notification;->assets:Lcom/cowbell/cordova/geofence/AssetUtil;

    iget-object v1, p0, Lcom/cowbell/cordova/geofence/Notification;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cowbell/cordova/geofence/AssetUtil;->getIconFromDrawable(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method public getSmallIcon()I
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/Notification;->assets:Lcom/cowbell/cordova/geofence/AssetUtil;

    iget-object v1, p0, Lcom/cowbell/cordova/geofence/Notification;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cowbell/cordova/geofence/AssetUtil;->getResIdForDrawable(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x1080047

    :cond_d
    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/Notification;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/Notification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVibrate()[J
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 67
    iget-object v1, p0, Lcom/cowbell/cordova/geofence/Notification;->vibrate:[J

    invoke-direct {p0, v0, v1}, Lcom/cowbell/cordova/geofence/Notification;->concat([J[J)[J

    move-result-object v0

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/Notification;->context:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/cowbell/cordova/geofence/AssetUtil;->getInstance(Landroid/content/Context;)Lcom/cowbell/cordova/geofence/AssetUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/cowbell/cordova/geofence/Notification;->assets:Lcom/cowbell/cordova/geofence/AssetUtil;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cowbell/cordova/geofence/Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cowbell/cordova/geofence/Notification;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
