.class final enum Lcom/google/zxing/qrcode/decoder/DataMask$5;
.super Lcom/google/zxing/qrcode/decoder/DataMask;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/DataMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/DataMask$1;)V

    return-void
.end method


# virtual methods
.method isMasked(II)Z
    .registers 3

    .line 82
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_a

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    return p2
.end method
