.class public Lcom/sunmi/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# static fields
.field private static final DEFAULT_COMPRESS_QUALITY:I = 0x32

.field private static final IMAGE_PROJECTION:[Ljava/lang/String;

.field private static final INDEX_ORIENTATION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BitmapUtils"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "orientation"

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sunmi/utils/BitmapUtils;->IMAGE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sunmi/utils/BitmapUtils;->context:Landroid/content/Context;

    return-void
.end method

.method private closeStream(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p1, :cond_a

    .line 84
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_a
    return-void
.end method

.method private static createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .registers 12

    .line 52
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v1, 0x0

    if-eqz p5, :cond_4e

    .line 56
    invoke-virtual {p5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4e

    .line 60
    :cond_f
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    invoke-virtual {p5, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 64
    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 67
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    invoke-virtual {p5}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result p5

    if-nez p5, :cond_57

    const/4 p5, 0x1

    .line 69
    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_57

    .line 57
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p5

    invoke-static {p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v2, 0x0

    .line 72
    :cond_57
    :goto_57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p5

    invoke-virtual {v3, p5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 73
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    new-instance p5, Landroid/graphics/Rect;

    add-int v4, p1, p3

    add-int v5, p2, p4

    invoke-direct {p5, p1, p2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-direct {p1, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    invoke-virtual {v0, p0, p5, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method private decodeBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .registers 13

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitmapUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 269
    :try_start_20
    invoke-virtual {p0, p1}, Lcom/sunmi/utils/BitmapUtils;->getBitmapBounds(Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object v3

    .line 270
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, p2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 271
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, p3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 273
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 274
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 275
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 277
    iget-object v5, p0, Lcom/sunmi/utils/BitmapUtils;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_5d} :catch_88
    .catchall {:try_start_20 .. :try_end_5d} :catchall_83

    .line 278
    :try_start_5d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sampleSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , options.inSampleSize = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {p1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_7f} :catch_89
    .catchall {:try_start_5d .. :try_end_7f} :catchall_80

    goto :goto_89

    :catchall_80
    move-exception p2

    move-object v2, p1

    goto :goto_84

    :catchall_83
    move-exception p2

    .line 282
    :goto_84
    invoke-direct {p0, v2}, Lcom/sunmi/utils/BitmapUtils;->closeStream(Ljava/io/Closeable;)V

    .line 283
    throw p2

    :catch_88
    move-object p1, v2

    .line 282
    :catch_89
    :goto_89
    invoke-direct {p0, p1}, Lcom/sunmi/utils/BitmapUtils;->closeStream(Ljava/io/Closeable;)V

    if-eqz v2, :cond_a0

    .line 286
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v1, :cond_a0

    .line 287
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 288
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, p1

    :cond_a0
    if-eqz v2, :cond_eb

    int-to-float p1, p2

    .line 294
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p1, p2

    int-to-float p3, p3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 295
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_eb

    .line 297
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 298
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 299
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/sunmi/utils/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 300
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_eb
    return-object v2
.end method

.method public static drawTextToBitmap(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawTextToBitmap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitmapUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 414
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 415
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 417
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_2c

    .line 420
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2c
    const/4 v1, 0x1

    .line 424
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 426
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 428
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 430
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    .line 432
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 437
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 438
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 439
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 440
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v3

    int-to-float v1, v1

    .line 442
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-object p0
.end method

.method private getOrientation(Landroid/net/Uri;)I
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 153
    :try_start_2
    iget-object v2, p0, Lcom/sunmi/utils/BitmapUtils;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/sunmi/utils/BitmapUtils;->IMAGE_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 155
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_2c
    .catchall {:try_start_2 .. :try_end_1e} :catchall_25

    move v0, p1

    :cond_1f
    if-eqz v1, :cond_30

    .line 161
    :goto_21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_30

    :catchall_25
    move-exception p1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_2b
    throw p1

    :catch_2c
    nop

    if-eqz v1, :cond_30

    goto :goto_21

    :cond_30
    :goto_30
    return v0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 10

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1f

    if-eqz p0, :cond_1f

    .line 394
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 395
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 399
    :try_start_11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-object p0
.end method

.method public static zoomBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .registers 10

    .line 381
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 382
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 383
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 386
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 387
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decodeBitmap([BII)Landroid/graphics/Bitmap;
    .registers 11

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitmapUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 221
    :try_start_1f
    invoke-virtual {p0, p1}, Lcom/sunmi/utils/BitmapUtils;->getBitmapBounds([B)Landroid/graphics/Rect;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 223
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, p3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 225
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 226
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 227
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sampleSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , options.inSampleSize = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 230
    array-length v4, p1

    invoke-static {p1, v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_76} :catch_79
    .catchall {:try_start_1f .. :try_end_76} :catchall_77

    goto :goto_82

    :catchall_77
    move-exception p1

    goto :goto_e2

    :catch_79
    move-exception p1

    .line 232
    :try_start_7a
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_77

    const/4 p1, 0x0

    :goto_82
    if-eqz p1, :cond_96

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_96

    .line 239
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_96
    if-eqz p1, :cond_e1

    int-to-float p2, p2

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p3

    if-gez p3, :cond_e1

    .line 249
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 250
    invoke-virtual {v6, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sunmi/utils/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_e1
    return-object p1

    .line 235
    :goto_e2
    throw p1
.end method

.method public decodeBitmapByStream(Ljava/io/InputStream;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .registers 14

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitmapUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 176
    :try_start_20
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 177
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/2addr p2, p3

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 179
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 180
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 181
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sampleSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , options.inSampleSize = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_71} :catch_74
    .catchall {:try_start_20 .. :try_end_71} :catchall_72

    goto :goto_7c

    :catchall_72
    move-exception p2

    goto :goto_df

    :catch_74
    move-exception p2

    .line 186
    :try_start_75
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_72

    .line 188
    :goto_7c
    invoke-direct {p0, p1}, Lcom/sunmi/utils/BitmapUtils;->closeStream(Ljava/io/Closeable;)V

    if-eqz v2, :cond_93

    .line 192
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, p2, :cond_93

    .line 193
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, p1

    :cond_93
    if-eqz v2, :cond_de

    int-to-float p1, p3

    .line 200
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p1, p2

    int-to-float p3, p4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float p4, p3, p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 201
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_de

    .line 203
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 205
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/sunmi/utils/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 206
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_de
    return-object v2

    .line 188
    :goto_df
    invoke-direct {p0, p1}, Lcom/sunmi/utils/BitmapUtils;->closeStream(Ljava/io/Closeable;)V

    .line 189
    throw p2
.end method

.method public getBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .registers 10

    .line 325
    invoke-direct {p0, p1, p2, p3}, Lcom/sunmi/utils/BitmapUtils;->decodeBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 329
    invoke-direct {p0, p1}, Lcom/sunmi/utils/BitmapUtils;->getOrientation(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_28

    .line 331
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 332
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 333
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/sunmi/utils/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 334
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_28
    return-object p2
.end method

.method public getBitmapBounds(Landroid/net/Uri;)Landroid/graphics/Rect;
    .registers 8

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 111
    :try_start_6
    iget-object v2, p0, Lcom/sunmi/utils/BitmapUtils;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_4a
    .catchall {:try_start_6 .. :try_end_10} :catchall_48

    .line 112
    :try_start_10
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 113
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 114
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 117
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const-string v1, "BitmapUtils"

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "options.outWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , options.outHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_45} :catch_46
    .catchall {:try_start_10 .. :try_end_45} :catchall_55

    goto :goto_51

    :catch_46
    move-exception v1

    goto :goto_4e

    :catchall_48
    move-exception v0

    goto :goto_57

    :catch_4a
    move-exception p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    .line 120
    :goto_4e
    :try_start_4e
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_55

    .line 122
    :goto_51
    invoke-direct {p0, p1}, Lcom/sunmi/utils/BitmapUtils;->closeStream(Ljava/io/Closeable;)V

    return-object v0

    :catchall_55
    move-exception v0

    move-object v1, p1

    :goto_57
    invoke-direct {p0, v1}, Lcom/sunmi/utils/BitmapUtils;->closeStream(Ljava/io/Closeable;)V

    .line 123
    throw v0
.end method

.method public getBitmapBounds(Ljava/io/InputStream;Z)Landroid/graphics/Rect;
    .registers 8

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 132
    :try_start_5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 133
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 134
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 136
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 137
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const-string v2, "BitmapUtils"

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "options.outWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , options.outHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3b} :catch_40
    .catchall {:try_start_5 .. :try_end_3b} :catchall_3e

    if-eqz p2, :cond_49

    goto :goto_46

    :catchall_3e
    move-exception v0

    goto :goto_4a

    :catch_40
    move-exception v1

    .line 140
    :try_start_41
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_3e

    if-eqz p2, :cond_49

    .line 143
    :goto_46
    invoke-direct {p0, p1}, Lcom/sunmi/utils/BitmapUtils;->closeStream(Ljava/io/Closeable;)V

    :cond_49
    return-object v0

    :goto_4a
    if-eqz p2, :cond_4f

    invoke-direct {p0, p1}, Lcom/sunmi/utils/BitmapUtils;->closeStream(Ljava/io/Closeable;)V

    .line 144
    :cond_4f
    throw v0
.end method

.method public getBitmapBounds([B)Landroid/graphics/Rect;
    .registers 6

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    :try_start_5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 95
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 96
    array-length v3, p1

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 98
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const-string p1, "BitmapUtils"

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "options.outWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , options.outHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3c} :catch_3f
    .catchall {:try_start_5 .. :try_end_3c} :catchall_3d

    goto :goto_3f

    :catchall_3d
    move-exception p1

    .line 102
    throw p1

    :catch_3f
    :goto_3f
    return-object v0
.end method

.method public saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_e

    .line 348
    iget-object p2, p0, Lcom/sunmi/utils/BitmapUtils;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_20

    .line 351
    :cond_e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_20

    return-object v0

    .line 361
    :cond_20
    :goto_20
    :try_start_20
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p4, v1, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".png"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_44

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".jpg"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31

    .line 362
    :goto_44
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_49} :catch_61
    .catchall {:try_start_20 .. :try_end_49} :catchall_5f

    .line 363
    :try_start_49
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_49 .. :try_end_4e} :catch_5d
    .catchall {:try_start_49 .. :try_end_4e} :catchall_5f

    const/16 p3, 0x32

    .line 364
    :try_start_50
    invoke-virtual {p1, p4, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_53
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_53} :catch_5a
    .catchall {:try_start_50 .. :try_end_53} :catchall_57

    .line 368
    invoke-direct {p0, p2}, Lcom/sunmi/utils/BitmapUtils;->closeStream(Ljava/io/Closeable;)V

    goto :goto_69

    :catchall_57
    move-exception p1

    move-object v0, p2

    goto :goto_6a

    :catch_5a
    move-exception p1

    move-object v0, p2

    goto :goto_63

    :catch_5d
    move-exception p1

    goto :goto_63

    :catchall_5f
    move-exception p1

    goto :goto_6a

    :catch_61
    move-exception p1

    move-object v1, v0

    .line 366
    :goto_63
    :try_start_63
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_5f

    .line 368
    invoke-direct {p0, v0}, Lcom/sunmi/utils/BitmapUtils;->closeStream(Ljava/io/Closeable;)V

    :goto_69
    return-object v1

    :goto_6a
    invoke-direct {p0, v0}, Lcom/sunmi/utils/BitmapUtils;->closeStream(Ljava/io/Closeable;)V

    .line 369
    throw p1
.end method

.method public transform(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 10

    int-to-float p2, p2

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p3

    if-gez p3, :cond_49

    .line 312
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 313
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/sunmi/utils/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_49
    return-object p1
.end method
