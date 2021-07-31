.class public abstract Lwoyou/aidlservice/jiuiv5/ICallback$Stub;
.super Landroid/os/Binder;
.source "ICallback.java"

# interfaces
.implements Lwoyou/aidlservice/jiuiv5/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwoyou/aidlservice/jiuiv5/ICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwoyou/aidlservice/jiuiv5/ICallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "woyou.aidlservice.jiuiv5.ICallback"

.field static final TRANSACTION_onRaiseException:I = 0x3

.field static final TRANSACTION_onReturnString:I = 0x2

.field static final TRANSACTION_onRunResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "woyou.aidlservice.jiuiv5.ICallback"

    .line 47
    invoke-virtual {p0, p0, v0}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "woyou.aidlservice.jiuiv5.ICallback"

    .line 58
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 59
    instance-of v1, v0, Lwoyou/aidlservice/jiuiv5/ICallback;

    if-eqz v1, :cond_13

    .line 60
    check-cast v0, Lwoyou/aidlservice/jiuiv5/ICallback;

    return-object v0

    .line 62
    :cond_13
    new-instance v0, Lwoyou/aidlservice/jiuiv5/ICallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lwoyou/aidlservice/jiuiv5/ICallback;
    .registers 1

    .line 200
    sget-object v0, Lwoyou/aidlservice/jiuiv5/ICallback$Stub$Proxy;->sDefaultImpl:Lwoyou/aidlservice/jiuiv5/ICallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lwoyou/aidlservice/jiuiv5/ICallback;)Z
    .registers 2

    .line 193
    sget-object v0, Lwoyou/aidlservice/jiuiv5/ICallback$Stub$Proxy;->sDefaultImpl:Lwoyou/aidlservice/jiuiv5/ICallback;

    if-nez v0, :cond_a

    if-eqz p0, :cond_a

    .line 194
    sput-object p0, Lwoyou/aidlservice/jiuiv5/ICallback$Stub$Proxy;->sDefaultImpl:Lwoyou/aidlservice/jiuiv5/ICallback;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
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

    const-string v1, "woyou.aidlservice.jiuiv5.ICallback"

    if-eq p1, v0, :cond_33

    const/4 v2, 0x2

    if-eq p1, v2, :cond_28

    const/4 v2, 0x3

    if-eq p1, v2, :cond_19

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_15

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 75
    :cond_15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 96
    :cond_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->onRaiseException(ILjava/lang/String;)V

    return v0

    .line 88
    :cond_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->onReturnString(Ljava/lang/String;)V

    return v0

    .line 80
    :cond_33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 p1, 0x0

    .line 83
    :goto_3f
    invoke-virtual {p0, p1}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->onRunResult(Z)V

    return v0
.end method
