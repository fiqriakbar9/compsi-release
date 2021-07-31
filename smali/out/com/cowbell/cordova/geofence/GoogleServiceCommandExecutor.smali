.class public Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;
.super Ljava/lang/Object;
.source "GoogleServiceCommandExecutor.java"

# interfaces
.implements Lcom/cowbell/cordova/geofence/IGoogleServiceCommandListener;


# instance fields
.field private commandsToExecute:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;",
            ">;"
        }
    .end annotation
.end field

.field private isExecuting:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->isExecuting:Z

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->commandsToExecute:Ljava/util/Queue;

    return-void
.end method

.method private ExecuteNext()V
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->commandsToExecute:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->isExecuting:Z

    .line 22
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->commandsToExecute:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;

    .line 23
    invoke-virtual {v0, p0}, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->addListener(Lcom/cowbell/cordova/geofence/IGoogleServiceCommandListener;)V

    .line 24
    invoke-virtual {v0}, Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;->Execute()V

    return-void
.end method


# virtual methods
.method public QueueToExecute(Lcom/cowbell/cordova/geofence/AbstractGoogleServiceCommand;)V
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->commandsToExecute:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean p1, p0, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->isExecuting:Z

    if-nez p1, :cond_c

    invoke-direct {p0}, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->ExecuteNext()V

    :cond_c
    return-void
.end method

.method public onCommandExecuted(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->isExecuting:Z

    .line 30
    invoke-direct {p0}, Lcom/cowbell/cordova/geofence/GoogleServiceCommandExecutor;->ExecuteNext()V

    return-void
.end method
