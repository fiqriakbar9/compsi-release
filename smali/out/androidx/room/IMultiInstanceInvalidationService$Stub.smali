.class public abstract Landroidx/room/IMultiInstanceInvalidationService$Stub;
.super Landroid/os/Binder;
.source "IMultiInstanceInvalidationService.java"

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/IMultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.room.IMultiInstanceInvalidationService"

.field static final TRANSACTION_broadcastInvalidation:I = 0x3

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 20
    invoke-virtual {p0, p0, v0}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 31
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 32
    instance-of v1, v0, Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v1, :cond_13

    .line 33
    check-cast v0, Landroidx/room/IMultiInstanceInvalidationService;

    return-object v0

    .line 35
    :cond_13
    new-instance v0, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "androidx.room.IMultiInstanceInvalidationService"

    if-eq p1, v0, :cond_3e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_28

    const/4 v2, 0x3

    if-eq p1, v2, :cond_19

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_15

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 48
    :cond_15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 76
    :cond_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->broadcastInvalidation(I[Ljava/lang/String;)V

    return v0

    .line 65
    :cond_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationCallback;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 53
    :cond_3e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationCallback;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
