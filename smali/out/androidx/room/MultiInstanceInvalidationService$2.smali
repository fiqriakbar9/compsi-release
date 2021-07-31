.class Landroidx/room/MultiInstanceInvalidationService$2;
.super Landroidx/room/IMultiInstanceInvalidationService$Stub;
.source "MultiInstanceInvalidationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 60
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public broadcastInvalidation(I[Ljava/lang/String;)V
    .registers 10

    .line 98
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 99
    :try_start_5
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1a

    const-string p1, "ROOM"

    const-string p2, "Remote invalidation client ID not registered"

    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    monitor-exit v0

    return-void

    .line 104
    :cond_1a
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_71

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_68

    .line 107
    :try_start_25
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 108
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eq p1, v4, :cond_5c

    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_5f

    if-nez v4, :cond_46

    goto :goto_5c

    .line 114
    :cond_46
    :try_start_46
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 115
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 116
    invoke-interface {v4, p2}, Landroidx/room/IMultiInstanceInvalidationCallback;->onInvalidation([Ljava/lang/String;)V
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_53} :catch_54
    .catchall {:try_start_46 .. :try_end_53} :catchall_5f

    goto :goto_5c

    :catch_54
    move-exception v4

    :try_start_55
    const-string v5, "ROOM"

    const-string v6, "Error invoking a remote callback"

    .line 118
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_5f

    :cond_5c
    :goto_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :catchall_5f
    move-exception p1

    .line 122
    :try_start_60
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_68
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 124
    monitor-exit v0

    return-void

    :catchall_71
    move-exception p1

    monitor-exit v0
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_71

    throw p1
.end method

.method public registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    monitor-enter v1

    .line 70
    :try_start_9
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    .line 72
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 73
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v3, p2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 74
    monitor-exit v1

    return v3

    .line 76
    :cond_28
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    .line 77
    monitor-exit v1

    return v0

    :catchall_32
    move-exception p1

    .line 79
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_32

    throw p1
.end method

.method public unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .registers 5

    .line 88
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 89
    :try_start_5
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 90
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 91
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    throw p1
.end method
