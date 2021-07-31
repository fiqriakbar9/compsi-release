.class final Lcom/sunmi/trans/TransBean$1;
.super Ljava/lang/Object;
.source "TransBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunmi/trans/TransBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sunmi/trans/TransBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sunmi/trans/TransBean;
    .registers 3

    .line 87
    new-instance v0, Lcom/sunmi/trans/TransBean;

    invoke-direct {v0, p1}, Lcom/sunmi/trans/TransBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 83
    invoke-virtual {p0, p1}, Lcom/sunmi/trans/TransBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sunmi/trans/TransBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/sunmi/trans/TransBean;
    .registers 2

    .line 92
    new-array p1, p1, [Lcom/sunmi/trans/TransBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 83
    invoke-virtual {p0, p1}, Lcom/sunmi/trans/TransBean$1;->newArray(I)[Lcom/sunmi/trans/TransBean;

    move-result-object p1

    return-object p1
.end method
