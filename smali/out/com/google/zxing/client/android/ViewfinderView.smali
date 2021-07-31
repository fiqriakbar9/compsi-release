.class public final Lcom/google/zxing/client/android/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final ANIMATION_DELAY:J = 0x50L

.field private static final CURRENT_POINT_OPACITY:I = 0xa0

.field private static final MAX_RESULT_POINTS:I = 0x14

.field private static final POINT_SIZE:I = 0x6

.field private static final SCANNER_ALPHA:[I


# instance fields
.field private cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

.field private final laserColor:I

.field private lastPossibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final maskColor:I

.field private final paint:Landroid/graphics/Paint;

.field private possibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private resultBitmap:Landroid/graphics/Bitmap;

.field private final resultColor:I

.field private final resultPointColor:I

.field private scannerAlpha:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 45
    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/zxing/client/android/ViewfinderView;->SCANNER_ALPHA:[I

    return-void

    :array_a
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 69
    sget p2, Lbarcodescanner/xservices/nl/barcodescanner/R$color;->viewfinder_mask:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/client/android/ViewfinderView;->maskColor:I

    .line 70
    sget p2, Lbarcodescanner/xservices/nl/barcodescanner/R$color;->result_view:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultColor:I

    .line 71
    sget p2, Lbarcodescanner/xservices/nl/barcodescanner/R$color;->viewfinder_laser:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/client/android/ViewfinderView;->laserColor:I

    .line 72
    sget p2, Lbarcodescanner/xservices/nl/barcodescanner/R$color;->possible_result_points:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultPointColor:I

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->scannerAlpha:I

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .registers 4

    .line 181
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 182
    monitor-enter v0

    .line 183
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_18

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0xa

    .line 187
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 189
    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 176
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 177
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->invalidate()V

    return-void
.end method

.method public drawViewfinder()V
    .registers 3

    .line 162
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    :cond_a
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 85
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    if-nez v1, :cond_5

    return-void

    .line 88
    :cond_5
    invoke-virtual {v1}, Lcom/google/zxing/client/android/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 89
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v7, :cond_17d

    if-nez v8, :cond_15

    goto/16 :goto_17d

    .line 93
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    .line 97
    iget-object v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_26

    iget v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultColor:I

    goto :goto_28

    :cond_26
    iget v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->maskColor:I

    :goto_28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v10, v1

    .line 98
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 101
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v3, v1

    int-to-float v5, v9

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    const/16 v10, 0xa0

    if-eqz v1, :cond_7f

    .line 105
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_179

    .line 110
    :cond_7f
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->laserColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcom/google/zxing/client/android/ViewfinderView;->SCANNER_ALPHA:[I

    iget v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->scannerAlpha:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    iget v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->scannerAlpha:I

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/google/zxing/client/android/ViewfinderView;->SCANNER_ALPHA:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->scannerAlpha:I

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 114
    iget v2, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    iget v4, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    add-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 119
    iget-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 120
    iget-object v4, p0, Lcom/google/zxing/client/android/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 121
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 122
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e1

    .line 124
    iput-object v9, p0, Lcom/google/zxing/client/android/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    goto :goto_123

    .line 126
    :cond_e1
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lcom/google/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 127
    iput-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 128
    iget-object v8, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    iget-object v8, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultPointColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    monitor-enter v3

    .line 131
    :try_start_f8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_fc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_122

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/ResultPoint;

    .line 132
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    mul-float v10, v10, v1

    float-to-int v10, v10

    add-int/2addr v10, v5

    int-to-float v10, v10

    .line 133
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    const/high16 v11, 0x40c00000    # 6.0f

    iget-object v12, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {p1, v10, v9, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_fc

    .line 136
    :cond_122
    monitor-exit v3
    :try_end_123
    .catchall {:try_start_f8 .. :try_end_123} :catchall_17a

    :goto_123
    if-eqz v4, :cond_163

    .line 139
    iget-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v8, 0x50

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    iget-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultPointColor:I

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    monitor-enter v4

    const/high16 v3, 0x40400000    # 3.0f

    .line 143
    :try_start_136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/ResultPoint;

    .line 144
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    mul-float v10, v10, v1

    float-to-int v10, v10

    add-int/2addr v10, v5

    int-to-float v10, v10

    .line 145
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    iget-object v11, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {p1, v10, v9, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_13a

    .line 148
    :cond_15e
    monitor-exit v4

    goto :goto_163

    :catchall_160
    move-exception v0

    monitor-exit v4
    :try_end_162
    .catchall {:try_start_136 .. :try_end_162} :catchall_160

    throw v0

    :cond_163
    :goto_163
    const-wide/16 v2, 0x50

    .line 153
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v0, 0x6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0x6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/client/android/ViewfinderView;->postInvalidateDelayed(JIIII)V

    :goto_179
    return-void

    :catchall_17a
    move-exception v0

    .line 136
    :try_start_17b
    monitor-exit v3
    :try_end_17c
    .catchall {:try_start_17b .. :try_end_17c} :catchall_17a

    throw v0

    :cond_17d
    :goto_17d
    return-void
.end method

.method public setCameraManager(Lcom/google/zxing/client/android/camera/CameraManager;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    return-void
.end method
