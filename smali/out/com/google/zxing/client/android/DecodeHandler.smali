.class final Lcom/google/zxing/client/android/DecodeHandler;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Lcom/google/zxing/client/android/CaptureActivity;

.field private frameCount:I

.field private final multiFormatReader:Lcom/google/zxing/MultiFormatReader;

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    const-class v0, Lcom/google/zxing/client/android/DecodeHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/DecodeHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/android/CaptureActivity;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/zxing/client/android/DecodeHandler;->running:Z

    .line 49
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 51
    iput-object p1, p0, Lcom/google/zxing/client/android/DecodeHandler;->activity:Lcom/google/zxing/client/android/CaptureActivity;

    return-void
.end method

.method private static YUV_NV21_TO_RGB([I[BII)V
    .registers 20

    move/from16 v0, p2

    move/from16 v1, p3

    mul-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v4, v1, :cond_78

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_e
    if-ge v7, v0, :cond_73

    mul-int v9, v6, v0

    add-int/2addr v9, v8

    .line 146
    aget-byte v9, p1, v9

    const/16 v10, 0xff

    and-int/2addr v9, v10

    shr-int/lit8 v11, v6, 0x1

    mul-int v11, v11, v0

    add-int/2addr v11, v2

    and-int/lit8 v12, v8, -0x2

    add-int/2addr v11, v12

    add-int/lit8 v12, v11, 0x0

    .line 147
    aget-byte v12, p1, v12

    and-int/2addr v12, v10

    add-int/lit8 v11, v11, 0x1

    .line 148
    aget-byte v11, p1, v11

    and-int/2addr v11, v10

    const/16 v13, 0x10

    if-ge v9, v13, :cond_30

    const/16 v9, 0x10

    :cond_30
    sub-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x4a8

    add-int/lit8 v12, v12, -0x80

    mul-int/lit16 v14, v12, 0x662

    mul-int/lit16 v12, v12, 0x340

    add-int/lit8 v11, v11, -0x80

    mul-int/lit16 v15, v11, 0x190

    mul-int/lit16 v11, v11, 0x812

    add-int/2addr v14, v9

    shr-int/lit8 v14, v14, 0xa

    sub-int v12, v9, v12

    sub-int/2addr v12, v15

    shr-int/lit8 v12, v12, 0xa

    add-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0xa

    if-gez v14, :cond_4e

    const/4 v14, 0x0

    goto :goto_52

    :cond_4e
    if-le v14, v10, :cond_52

    const/16 v14, 0xff

    :cond_52
    :goto_52
    if-gez v12, :cond_56

    const/4 v12, 0x0

    goto :goto_5a

    :cond_56
    if-le v12, v10, :cond_5a

    const/16 v12, 0xff

    :cond_5a
    :goto_5a
    if-gez v9, :cond_5e

    const/4 v10, 0x0

    goto :goto_62

    :cond_5e
    if-le v9, v10, :cond_61

    goto :goto_62

    :cond_61
    move v10, v9

    :goto_62
    add-int/lit8 v9, v5, 0x1

    shl-int/lit8 v11, v14, 0x10

    or-int/2addr v11, v3

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    .line 165
    aput v10, p0, v5

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_e

    :cond_73
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_78
    return-void
.end method

.method private static bundleThumbnail(Lcom/google/zxing/PlanarYUVLuminanceSource;Landroid/os/Bundle;)V
    .registers 9

    .line 125
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->renderThumbnail()[I

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getThumbnailWidth()I

    move-result v6

    .line 127
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getThumbnailHeight()I

    move-result v4

    .line 128
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    move v2, v6

    move v3, v6

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 131
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "barcode_bitmap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    int-to-float v0, v6

    .line 132
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const-string p0, "barcode_scaled_factor"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private decode([BII)V
    .registers 11

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    iget v2, p0, Lcom/google/zxing/client/android/DecodeHandler;->frameCount:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_23

    const/4 v2, 0x0

    .line 82
    iput v2, p0, Lcom/google/zxing/client/android/DecodeHandler;->frameCount:I

    mul-int v3, p2, p3

    .line 83
    new-array v4, v3, [I

    .line 84
    invoke-static {v4, p1, p2, p3}, Lcom/google/zxing/client/android/DecodeHandler;->YUV_NV21_TO_RGB([I[BII)V

    :goto_13
    if-ge v2, v3, :cond_20

    const v5, 0xffffff

    .line 86
    aget v6, v4, v2

    sub-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 88
    :cond_20
    invoke-virtual {p0, p1, v4, p2, p3}, Lcom/google/zxing/client/android/DecodeHandler;->encodeYUV420SP([B[III)V

    .line 90
    :cond_23
    iget v2, p0, Lcom/google/zxing/client/android/DecodeHandler;->frameCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/zxing/client/android/DecodeHandler;->frameCount:I

    .line 92
    iget-object v2, p0, Lcom/google/zxing/client/android/DecodeHandler;->activity:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/CaptureActivity;->getCameraManager()Lcom/google/zxing/client/android/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/zxing/client/android/camera/CameraManager;->buildLuminanceSource([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object p1

    if-eqz p1, :cond_57

    .line 94
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    new-instance p3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {p3, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p2, p3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 96
    :try_start_3f
    iget-object p3, p0, Lcom/google/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p3, p2}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p2
    :try_end_45
    .catch Lcom/google/zxing/ReaderException; {:try_start_3f .. :try_end_45} :catch_52
    .catchall {:try_start_3f .. :try_end_45} :catchall_4b

    .line 100
    iget-object p3, p0, Lcom/google/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p3}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_58

    :catchall_4b
    move-exception p1

    iget-object p2, p0, Lcom/google/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    throw p1

    :catch_52
    iget-object p2, p0, Lcom/google/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    :cond_57
    const/4 p2, 0x0

    .line 104
    :goto_58
    iget-object p3, p0, Lcom/google/zxing/client/android/DecodeHandler;->activity:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {p3}, Lcom/google/zxing/client/android/CaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p2, :cond_97

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 108
    sget-object v4, Lcom/google/zxing/client/android/DecodeHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found barcode in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_a2

    .line 110
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->decode_succeeded:I

    invoke-static {p3, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 111
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 112
    invoke-static {p1, p3}, Lcom/google/zxing/client/android/DecodeHandler;->bundleThumbnail(Lcom/google/zxing/PlanarYUVLuminanceSource;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a2

    :cond_97
    if-eqz p3, :cond_a2

    .line 118
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->decode_failed:I

    invoke-static {p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_a2
    :goto_a2
    return-void
.end method


# virtual methods
.method encodeYUV420SP([B[III)V
    .registers 22

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    mul-int v3, v1, v2

    .line 175
    array-length v4, v0

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 176
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2b
    if-ge v6, v2, :cond_ae

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v1, :cond_aa

    .line 184
    aget v10, p2, v7

    .line 185
    aget v10, p2, v7

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x10

    .line 186
    aget v11, p2, v7

    const v12, 0xff00

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x8

    .line 187
    aget v12, p2, v7

    const/16 v13, 0xff

    and-int/2addr v12, v13

    shr-int/2addr v12, v5

    mul-int/lit8 v14, v10, 0x42

    mul-int/lit16 v15, v11, 0x81

    add-int/2addr v14, v15

    mul-int/lit8 v15, v12, 0x19

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    mul-int/lit8 v15, v10, -0x26

    mul-int/lit8 v16, v11, 0x4a

    sub-int v15, v15, v16

    mul-int/lit8 v16, v12, 0x70

    add-int v15, v15, v16

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x80

    mul-int/lit8 v10, v10, 0x70

    mul-int/lit8 v11, v11, 0x5e

    sub-int/2addr v10, v11

    mul-int/lit8 v12, v12, 0x12

    sub-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x80

    add-int/lit8 v11, v8, 0x1

    if-gez v14, :cond_79

    const/4 v14, 0x0

    goto :goto_7d

    :cond_79
    if-le v14, v13, :cond_7d

    const/16 v14, 0xff

    :cond_7d
    :goto_7d
    int-to-byte v12, v14

    .line 198
    aput-byte v12, v0, v8

    .line 199
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_a4

    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_a4

    add-int/lit8 v8, v3, 0x1

    if-gez v15, :cond_8e

    const/4 v15, 0x0

    goto :goto_92

    :cond_8e
    if-le v15, v13, :cond_92

    const/16 v15, 0xff

    :cond_92
    :goto_92
    int-to-byte v12, v15

    .line 200
    aput-byte v12, v0, v3

    add-int/lit8 v3, v4, 0x1

    if-gez v10, :cond_9b

    const/4 v13, 0x0

    goto :goto_9f

    :cond_9b
    if-le v10, v13, :cond_9e

    goto :goto_9f

    :cond_9e
    move v13, v10

    :goto_9f
    int-to-byte v10, v13

    .line 201
    aput-byte v10, v0, v4

    move v4, v3

    move v3, v8

    :cond_a4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    move v8, v11

    goto :goto_2e

    :cond_aa
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2b

    :cond_ae
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 56
    iget-boolean v0, p0, Lcom/google/zxing/client/android/DecodeHandler;->running:Z

    if-nez v0, :cond_5

    return-void

    .line 59
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->decode:I

    if-ne v0, v1, :cond_19

    .line 60
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcom/google/zxing/client/android/DecodeHandler;->decode([BII)V

    goto :goto_29

    .line 62
    :cond_19
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->quit:I

    if-ne p1, v0, :cond_29

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/google/zxing/client/android/DecodeHandler;->running:Z

    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_29
    :goto_29
    return-void
.end method
