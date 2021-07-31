.class public Lcom/cowbell/cordova/geofence/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static logger:Lcom/cowbell/cordova/geofence/Logger;

.field private static mutex:Ljava/lang/Object;


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected context:Landroid/content/Context;

.field protected isToastEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cowbell/cordova/geofence/Logger;->mutex:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/cowbell/cordova/geofence/Logger;->TAG:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/cowbell/cordova/geofence/Logger;->context:Landroid/content/Context;

    .line 15
    iput-boolean p3, p0, Lcom/cowbell/cordova/geofence/Logger;->isToastEnabled:Z

    return-void
.end method

.method public static getLogger()Lcom/cowbell/cordova/geofence/Logger;
    .registers 1

    .line 38
    sget-object v0, Lcom/cowbell/cordova/geofence/Logger;->logger:Lcom/cowbell/cordova/geofence/Logger;

    return-object v0
.end method

.method public static setLogger(Lcom/cowbell/cordova/geofence/Logger;)V
    .registers 2

    .line 42
    sget-object v0, Lcom/cowbell/cordova/geofence/Logger;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_3
    sput-object p0, Lcom/cowbell/cordova/geofence/Logger;->logger:Lcom/cowbell/cordova/geofence/Logger;

    .line 44
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method


# virtual methods
.method public log(ILjava/lang/String;)V
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/Logger;->TAG:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0, p2}, Lcom/cowbell/cordova/geofence/Logger;->showOnToastIfEnabled(Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-virtual {p0, p1}, Lcom/cowbell/cordova/geofence/Logger;->showOnToastIfEnabled(Ljava/lang/String;)V

    return-void
.end method

.method public showOnToastIfEnabled(Ljava/lang/String;)V
    .registers 4

    .line 29
    iget-boolean v0, p0, Lcom/cowbell/cordova/geofence/Logger;->isToastEnabled:Z

    if-eqz v0, :cond_f

    .line 30
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/Logger;->context:Landroid/content/Context;

    const/16 v1, 0x7d0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_f
    return-void
.end method
