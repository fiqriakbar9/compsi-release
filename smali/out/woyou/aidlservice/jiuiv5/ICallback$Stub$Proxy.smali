.class Lwoyou/aidlservice/jiuiv5/ICallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICallback.java"

# interfaces
.implements Lwoyou/aidlservice/jiuiv5/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwoyou/aidlservice/jiuiv5/ICallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lwoyou/aidlservice/jiuiv5/ICallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lwoyou/aidlservice/jiuiv5/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 119
    iget-object v0, p0, Lwoyou/aidlservice/jiuiv5/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "woyou.aidlservice.jiuiv5.ICallback"

    return-object v0
.end method

.method public onRaiseException(ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "woyou.aidlservice.jiuiv5.ICallback"

    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lwoyou/aidlservice/jiuiv5/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 178
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 179
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lwoyou/aidlservice/jiuiv5/ICallback;->onRaiseException(ILjava/lang/String;)V
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_2f

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2f
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    throw p1
.end method

.method public onReturnString(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "woyou.aidlservice.jiuiv5.ICallback"

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lwoyou/aidlservice/jiuiv5/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 156
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 157
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lwoyou/aidlservice/jiuiv5/ICallback;->onReturnString(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_2c

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2c
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    throw p1
.end method

.method public onRunResult(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "woyou.aidlservice.jiuiv5.ICallback"

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    .line 134
    :goto_f
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/ICallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 136
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 137
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lwoyou/aidlservice/jiuiv5/ICallback;->onRunResult(Z)V
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_30

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_30
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    throw p1
.end method
