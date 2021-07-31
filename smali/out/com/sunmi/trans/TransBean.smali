.class public Lcom/sunmi/trans/TransBean;
.super Ljava/lang/Object;
.source "TransBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sunmi/trans/TransBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:[B

.field private datalength:I

.field private text:Ljava/lang/String;

.field private type:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 83
    new-instance v0, Lcom/sunmi/trans/TransBean$1;

    invoke-direct {v0}, Lcom/sunmi/trans/TransBean$1;-><init>()V

    sput-object v0, Lcom/sunmi/trans/TransBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/sunmi/trans/TransBean;->type:B

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/sunmi/trans/TransBean;->text:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/sunmi/trans/TransBean;->data:[B

    .line 11
    iput v0, p0, Lcom/sunmi/trans/TransBean;->datalength:I

    .line 14
    iput-byte v0, p0, Lcom/sunmi/trans/TransBean;->type:B

    .line 15
    iput-object v2, p0, Lcom/sunmi/trans/TransBean;->data:[B

    .line 16
    iput-object v1, p0, Lcom/sunmi/trans/TransBean;->text:Ljava/lang/String;

    .line 17
    iput v0, p0, Lcom/sunmi/trans/TransBean;->datalength:I

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;[B)V
    .registers 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/sunmi/trans/TransBean;->type:B

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/sunmi/trans/TransBean;->text:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/sunmi/trans/TransBean;->data:[B

    .line 11
    iput v0, p0, Lcom/sunmi/trans/TransBean;->datalength:I

    .line 59
    iput-byte p1, p0, Lcom/sunmi/trans/TransBean;->type:B

    .line 60
    iput-object p2, p0, Lcom/sunmi/trans/TransBean;->text:Ljava/lang/String;

    if-eqz p3, :cond_1f

    .line 62
    array-length p1, p3

    iput p1, p0, Lcom/sunmi/trans/TransBean;->datalength:I

    .line 63
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/sunmi/trans/TransBean;->data:[B

    .line 64
    invoke-static {p3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/sunmi/trans/TransBean;->type:B

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/sunmi/trans/TransBean;->text:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/sunmi/trans/TransBean;->data:[B

    .line 11
    iput v0, p0, Lcom/sunmi/trans/TransBean;->datalength:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/sunmi/trans/TransBean;->type:B

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sunmi/trans/TransBean;->datalength:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sunmi/trans/TransBean;->text:Ljava/lang/String;

    .line 52
    iget v0, p0, Lcom/sunmi/trans/TransBean;->datalength:I

    if-lez v0, :cond_2c

    .line 53
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sunmi/trans/TransBean;->data:[B

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_2c
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getData()[B
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/sunmi/trans/TransBean;->data:[B

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/sunmi/trans/TransBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .registers 2

    .line 21
    iget-byte v0, p0, Lcom/sunmi/trans/TransBean;->type:B

    return v0
.end method

.method public setData([B)V
    .registers 5

    if-eqz p1, :cond_d

    .line 42
    array-length v0, p1

    iput v0, p0, Lcom/sunmi/trans/TransBean;->datalength:I

    .line 43
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/sunmi/trans/TransBean;->data:[B

    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/sunmi/trans/TransBean;->text:Ljava/lang/String;

    return-void
.end method

.method public setType(B)V
    .registers 2

    .line 25
    iput-byte p1, p0, Lcom/sunmi/trans/TransBean;->type:B

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 75
    iget-byte p2, p0, Lcom/sunmi/trans/TransBean;->type:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget p2, p0, Lcom/sunmi/trans/TransBean;->datalength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object p2, p0, Lcom/sunmi/trans/TransBean;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/sunmi/trans/TransBean;->data:[B

    if-eqz p2, :cond_16

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_16
    return-void
.end method
