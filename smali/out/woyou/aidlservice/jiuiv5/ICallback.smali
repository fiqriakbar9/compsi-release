.class public interface abstract Lwoyou/aidlservice/jiuiv5/ICallback;
.super Ljava/lang/Object;
.source "ICallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwoyou/aidlservice/jiuiv5/ICallback$Stub;,
        Lwoyou/aidlservice/jiuiv5/ICallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onRaiseException(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onReturnString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRunResult(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
