.class Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWoyouService.java"

# interfaces
.implements Lwoyou/aidlservice/jiuiv5/IWoyouService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lwoyou/aidlservice/jiuiv5/IWoyouService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 553
    iget-object v0, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public commitPrint([Lcom/sunmi/trans/TransBean;Lwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 1118
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1119
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    if-eqz p2, :cond_18

    .line 1120
    invoke-interface {p2}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_19

    :cond_18
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1121
    iget-object v3, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 1122
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1123
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->commitPrint([Lcom/sunmi/trans/TransBean;Lwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1126
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1131
    throw p1
.end method

.method public commitPrinterBuffer()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 1141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1142
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 1143
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 1144
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->commitPrinterBuffer()V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_36

    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1147
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_36

    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_36
    move-exception v2

    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1152
    throw v2
.end method

.method public enterPrinterBuffer(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 1165
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    .line 1166
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1167
    iget-object v3, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_34

    .line 1168
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 1169
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->enterPrinterBuffer(Z)V
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_3e

    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1172
    :cond_34
    :try_start_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3e

    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3e
    move-exception p1

    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1177
    throw p1
.end method

.method public exitPrinterBuffer(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 1190
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    .line 1191
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1192
    iget-object v3, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x19

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_34

    .line 1193
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 1194
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->exitPrinterBuffer(Z)V
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_3e

    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1197
    :cond_34
    :try_start_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3e

    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3e
    move-exception p1

    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1202
    throw p1
.end method

.method public getFirmwareStatus()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 594
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 595
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 596
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 597
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->getFirmwareStatus()I

    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3a

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 599
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3a

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_3a
    move-exception v2

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 605
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "woyou.aidlservice.jiuiv5.IWoyouService"

    return-object v0
.end method

.method public getPrintedLength(Lwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 753
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 756
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 757
    invoke-interface {p1}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 758
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 759
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 760
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->getPrintedLength(Lwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_41

    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 763
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_41
    move-exception p1

    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 768
    throw p1
.end method

.method public getPrinterModal()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 734
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 735
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 736
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 737
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->getPrinterModal()Ljava/lang/String;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3b

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 739
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3b

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_3b
    move-exception v2

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 745
    throw v2
.end method

.method public getPrinterSerialNo()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 685
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 688
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 689
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 690
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 691
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->getPrinterSerialNo()Ljava/lang/String;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3a

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 693
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3a

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_3a
    move-exception v2

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 699
    throw v2
.end method

.method public getPrinterVersion()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 707
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 708
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 711
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 712
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 713
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 714
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->getPrinterVersion()Ljava/lang/String;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3a

    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 716
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 717
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3a

    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_3a
    move-exception v2

    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 722
    throw v2
.end method

.method public getServiceVersion()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 614
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 617
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 618
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 619
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 620
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->getServiceVersion()Ljava/lang/String;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3a

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 622
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3a

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_3a
    move-exception v2

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 628
    throw v2
.end method

.method public lineWrap(ILwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 781
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_17

    .line 783
    invoke-interface {p2}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 784
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 785
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 786
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->lineWrap(ILwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 789
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 794
    throw p1
.end method

.method public printBarCode(Ljava/lang/String;IIIILwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1028
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_8
    const-string v0, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 1031
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v0, p1

    .line 1032
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v5, p2

    .line 1033
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v6, p3

    .line 1034
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v7, p4

    .line 1035
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p5

    .line 1036
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p6, :cond_29

    .line 1037
    invoke-interface/range {p6 .. p6}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_61

    move-object v10, p0

    .line 1038
    :try_start_2e
    iget-object v3, v10, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x13

    const/4 v9, 0x0

    invoke-interface {v3, v4, v1, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_55

    .line 1039
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v3

    if-eqz v3, :cond_55

    .line 1040
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printBarCode(Ljava/lang/String;IIIILwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_4e
    .catchall {:try_start_2e .. :try_end_4e} :catchall_5f

    .line 1046
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1043
    :cond_55
    :try_start_55
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5f

    .line 1046
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_5f
    move-exception v0

    goto :goto_63

    :catchall_61
    move-exception v0

    move-object v10, p0

    .line 1046
    :goto_63
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1048
    throw v0
.end method

.method public printBitmap(Landroid/graphics/Bitmap;Lwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 988
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    const/4 v3, 0x1

    .line 990
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 991
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 994
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1b
    if-eqz p2, :cond_22

    .line 996
    invoke-interface {p2}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 997
    iget-object v3, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 998
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 999
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printBitmap(Landroid/graphics/Bitmap;Lwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_4e

    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1002
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4e

    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4e
    move-exception p1

    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1007
    throw p1
.end method

.method public printColumnsText([Ljava/lang/String;[I[ILwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 959
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 960
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 962
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 964
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 965
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    if-eqz p4, :cond_1d

    .line 966
    invoke-interface {p4}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 967
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_40

    .line 968
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 969
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printColumnsText([Ljava/lang/String;[I[ILwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_4a

    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 972
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4a

    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4a
    move-exception p1

    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 977
    throw p1
.end method

.method public printOriginalText(Ljava/lang/String;Lwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1090
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1091
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 1093
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 1095
    invoke-interface {p2}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1096
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 1097
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1098
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printOriginalText(Ljava/lang/String;Lwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1101
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1106
    throw p1
.end method

.method public printQRCode(Ljava/lang/String;IILwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1062
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 1065
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1068
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_1d

    .line 1069
    invoke-interface {p4}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1070
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_40

    .line 1071
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 1072
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printQRCode(Ljava/lang/String;IILwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_4a

    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1075
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4a

    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4a
    move-exception p1

    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1080
    throw p1
.end method

.method public printText(Ljava/lang/String;Lwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 904
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 907
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 908
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 909
    invoke-interface {p2}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 910
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 911
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 912
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printText(Ljava/lang/String;Lwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 915
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 920
    throw p1
.end method

.method public printTextWithFont(Ljava/lang/String;Ljava/lang/String;FLwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 930
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 931
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 933
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    if-eqz p4, :cond_1d

    .line 937
    invoke-interface {p4}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 938
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_40

    .line 939
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 940
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printTextWithFont(Ljava/lang/String;Ljava/lang/String;FLwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_4a

    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 943
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4a

    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4a
    move-exception p1

    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 948
    throw p1
.end method

.method public printerInit(Lwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 642
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 643
    invoke-interface {p1}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 644
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 645
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 646
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printerInit(Lwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_40

    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 649
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_40

    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_40
    move-exception p1

    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 654
    throw p1
.end method

.method public printerSelfChecking(Lwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 662
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 665
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 666
    invoke-interface {p1}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 667
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 668
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 669
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printerSelfChecking(Lwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_40

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 672
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_40

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_40
    move-exception p1

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 677
    throw p1
.end method

.method public sendRAWData([BLwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 804
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 806
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    if-eqz p2, :cond_17

    .line 808
    invoke-interface {p2}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 809
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 810
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 811
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->sendRAWData([BLwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 814
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 819
    throw p1
.end method

.method public setAlignment(ILwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 828
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 829
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 831
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_17

    .line 833
    invoke-interface {p2}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 834
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 835
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 836
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->setAlignment(ILwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 839
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 844
    throw p1
.end method

.method public setFontName(Ljava/lang/String;Lwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 853
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 854
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 856
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 858
    invoke-interface {p2}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 859
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 860
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 861
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->setFontName(Ljava/lang/String;Lwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 864
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 869
    throw p1
.end method

.method public setFontSize(FLwoyou/aidlservice/jiuiv5/ICallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 883
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    if-eqz p2, :cond_17

    .line 885
    invoke-interface {p2}, Lwoyou/aidlservice/jiuiv5/ICallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 886
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 887
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 888
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->setFontSize(FLwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 891
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 896
    throw p1
.end method

.method public updateFirmware()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 571
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 572
    iget-object v2, p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 573
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 574
    invoke-static {}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v2

    invoke-interface {v2}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->updateFirmware()V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_35

    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 581
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 577
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_35

    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 581
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_35
    move-exception v2

    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 581
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 582
    throw v2
.end method
