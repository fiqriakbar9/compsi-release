.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
    }
.end annotation


# static fields
.field private static final CENTER_QUORUM:I = 0x2

.field protected static final MAX_MODULES:I = 0x39

.field protected static final MIN_SKIP:I = 0x3


# instance fields
.field private final crossCheckStateCount:[I

.field private hasSkipped:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .registers 3

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 64
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 65
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method private static centerFromEnd([II)F
    .registers 3

    const/4 v0, 0x4

    .line 191
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private crossCheckDiagonal(IIII)Z
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v1, v6, :cond_28

    if-lt v2, v6, :cond_28

    .line 248
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v10, v2, v6

    sub-int v11, v1, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 249
    aget v9, v4, v7

    add-int/2addr v9, v8

    aput v9, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_28
    if-lt v1, v6, :cond_10b

    if-ge v2, v6, :cond_2e

    goto/16 :goto_10b

    :cond_2e
    :goto_2e
    if-lt v1, v6, :cond_4a

    if-lt v2, v6, :cond_4a

    .line 258
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v10, v2, v6

    sub-int v11, v1, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-nez v9, :cond_4a

    aget v9, v4, v8

    if-gt v9, v3, :cond_4a

    .line 260
    aget v9, v4, v8

    add-int/2addr v9, v8

    aput v9, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_4a
    if-lt v1, v6, :cond_10b

    if-lt v2, v6, :cond_10b

    .line 265
    aget v9, v4, v8

    if-le v9, v3, :cond_54

    goto/16 :goto_10b

    :cond_54
    :goto_54
    if-lt v1, v6, :cond_70

    if-lt v2, v6, :cond_70

    .line 270
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v10, v2, v6

    sub-int v11, v1, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_70

    aget v9, v4, v5

    if-gt v9, v3, :cond_70

    .line 272
    aget v9, v4, v5

    add-int/2addr v9, v8

    aput v9, v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    .line 275
    :cond_70
    aget v6, v4, v5

    if-le v6, v3, :cond_75

    return v5

    .line 279
    :cond_75
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    .line 280
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v9

    const/4 v10, 0x1

    :goto_82
    add-int v11, v1, v10

    if-ge v11, v6, :cond_9a

    add-int v12, v2, v10

    if-ge v12, v9, :cond_9a

    .line 284
    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v12, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-eqz v12, :cond_9a

    .line 285
    aget v11, v4, v7

    add-int/2addr v11, v8

    aput v11, v4, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_82

    :cond_9a
    if-ge v11, v6, :cond_10b

    add-int v11, v2, v10

    if-lt v11, v9, :cond_a2

    goto/16 :goto_10b

    :cond_a2
    :goto_a2
    add-int v11, v1, v10

    const/4 v12, 0x3

    if-ge v11, v6, :cond_bf

    add-int v13, v2, v10

    if-ge v13, v9, :cond_bf

    .line 294
    iget-object v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v13, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_bf

    aget v13, v4, v12

    if-ge v13, v3, :cond_bf

    .line 296
    aget v11, v4, v12

    add-int/2addr v11, v8

    aput v11, v4, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_a2

    :cond_bf
    if-ge v11, v6, :cond_10b

    add-int v11, v2, v10

    if-ge v11, v9, :cond_10b

    .line 300
    aget v11, v4, v12

    if-lt v11, v3, :cond_ca

    goto :goto_10b

    :cond_ca
    :goto_ca
    add-int v11, v1, v10

    const/4 v13, 0x4

    if-ge v11, v6, :cond_e7

    add-int v14, v2, v10

    if-ge v14, v9, :cond_e7

    .line 304
    iget-object v15, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v15, v14, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_e7

    aget v11, v4, v13

    if-ge v11, v3, :cond_e7

    .line 306
    aget v11, v4, v13

    add-int/2addr v11, v8

    aput v11, v4, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_ca

    .line 310
    :cond_e7
    aget v1, v4, v13

    if-lt v1, v3, :cond_ec

    return v5

    .line 316
    :cond_ec
    aget v1, v4, v5

    aget v2, v4, v8

    add-int/2addr v1, v2

    aget v2, v4, v7

    add-int/2addr v1, v2

    aget v2, v4, v12

    add-int/2addr v1, v2

    aget v2, v4, v13

    add-int/2addr v1, v2

    sub-int v1, v1, p4

    .line 318
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v2, p4, 0x2

    if-ge v1, v2, :cond_10b

    .line 319
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v1

    if-eqz v1, :cond_10b

    const/4 v5, 0x1

    :cond_10b
    :goto_10b
    return v5
.end method

.method private crossCheckHorizontal(IIII)F
    .registers 15

    .line 407
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 409
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    .line 410
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v2

    move v3, p1

    :goto_b
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_1d

    .line 413
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 414
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_1d
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_22

    return v6

    :cond_22
    :goto_22
    if-ltz v3, :cond_36

    .line 420
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_36

    aget v7, v2, v5

    if-gt v7, p3, :cond_36

    .line 421
    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_22

    :cond_36
    if-ltz v3, :cond_c4

    .line 424
    aget v7, v2, v5

    if-le v7, p3, :cond_3e

    goto/16 :goto_c4

    :cond_3e
    :goto_3e
    const/4 v7, 0x0

    if-ltz v3, :cond_53

    .line 427
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_53

    aget v8, v2, v7

    if-gt v8, p3, :cond_53

    .line 428
    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_3e

    .line 431
    :cond_53
    aget v3, v2, v7

    if-le v3, p3, :cond_58

    return v6

    :cond_58
    add-int/2addr p1, v5

    :goto_59
    if-ge p1, v1, :cond_69

    .line 436
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 437
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_59

    :cond_69
    if-ne p1, v1, :cond_6c

    return v6

    :cond_6c
    :goto_6c
    const/4 v3, 0x3

    if-ge p1, v1, :cond_81

    .line 443
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_81

    aget v8, v2, v3

    if-ge v8, p3, :cond_81

    .line 444
    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_6c

    :cond_81
    if-eq p1, v1, :cond_c4

    .line 447
    aget v8, v2, v3

    if-lt v8, p3, :cond_88

    goto :goto_c4

    :cond_88
    :goto_88
    const/4 v8, 0x4

    if-ge p1, v1, :cond_9d

    .line 450
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_9d

    aget v9, v2, v8

    if-ge v9, p3, :cond_9d

    .line 451
    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_88

    .line 454
    :cond_9d
    aget p2, v2, v8

    if-lt p2, p3, :cond_a2

    return v6

    .line 460
    :cond_a2
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 462
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_ba

    return v6

    .line 466
    :cond_ba
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result p2

    if-eqz p2, :cond_c4

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v6

    :cond_c4
    :goto_c4
    return v6
.end method

.method private crossCheckVertical(IIII)F
    .registers 15

    .line 335
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 337
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 338
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v2

    move v3, p1

    :goto_b
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_1d

    .line 342
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 343
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_1d
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_22

    return v6

    :cond_22
    :goto_22
    if-ltz v3, :cond_36

    .line 349
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_36

    aget v7, v2, v5

    if-gt v7, p3, :cond_36

    .line 350
    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_22

    :cond_36
    if-ltz v3, :cond_c6

    .line 354
    aget v7, v2, v5

    if-le v7, p3, :cond_3e

    goto/16 :goto_c6

    :cond_3e
    :goto_3e
    const/4 v7, 0x0

    if-ltz v3, :cond_53

    .line 357
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_53

    aget v8, v2, v7

    if-gt v8, p3, :cond_53

    .line 358
    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_3e

    .line 361
    :cond_53
    aget v3, v2, v7

    if-le v3, p3, :cond_58

    return v6

    :cond_58
    add-int/2addr p1, v5

    :goto_59
    if-ge p1, v1, :cond_69

    .line 367
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 368
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_59

    :cond_69
    if-ne p1, v1, :cond_6c

    return v6

    :cond_6c
    :goto_6c
    const/4 v3, 0x3

    if-ge p1, v1, :cond_81

    .line 374
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_81

    aget v8, v2, v3

    if-ge v8, p3, :cond_81

    .line 375
    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_6c

    :cond_81
    if-eq p1, v1, :cond_c6

    .line 378
    aget v8, v2, v3

    if-lt v8, p3, :cond_88

    goto :goto_c6

    :cond_88
    :goto_88
    const/4 v8, 0x4

    if-ge p1, v1, :cond_9d

    .line 381
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_9d

    aget v9, v2, v8

    if-ge v9, p3, :cond_9d

    .line 382
    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_88

    .line 385
    :cond_9d
    aget p2, v2, v8

    if-lt p2, p3, :cond_a2

    return v6

    .line 391
    :cond_a2
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 393
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_bc

    return v6

    .line 397
    :cond_bc
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result p2

    if-eqz p2, :cond_c6

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v6

    :cond_c6
    :goto_c6
    return v6
.end method

.method private findRowSkip()I
    .registers 8

    .line 528
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x0

    .line 533
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 534
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_12

    if-nez v0, :cond_29

    move-object v0, v4

    goto :goto_12

    .line 543
    :cond_29
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 544
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 545
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v0, v6

    return v0

    :cond_49
    return v1
.end method

.method protected static foundPatternCross([I)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x5

    if-ge v1, v3, :cond_f

    .line 202
    aget v3, p0, v1

    if-nez v3, :cond_b

    return v0

    :cond_b
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, 0x7

    if-ge v2, v1, :cond_13

    return v0

    :cond_13
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 214
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 215
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x1

    cmpg-float v3, v3, v2

    if-gez v3, :cond_65

    aget v3, p0, v4

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 216
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_65

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v5, v1, v3

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 217
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v3, v3, v2

    cmpg-float v3, v5, v3

    if-gez v3, :cond_65

    const/4 v3, 0x3

    aget v3, p0, v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 218
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_65

    const/4 v3, 0x4

    aget p0, p0, v3

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_65

    const/4 v0, 0x1

    :cond_65
    return v0
.end method

.method private getCrossCheckStateCount()[I
    .registers 4

    .line 223
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 224
    aput v1, v0, v2

    const/4 v2, 0x2

    .line 225
    aput v1, v0, v2

    const/4 v2, 0x3

    .line 226
    aput v1, v0, v2

    const/4 v2, 0x4

    .line 227
    aput v1, v0, v2

    return-object v0
.end method

.method private haveMultiplyConfirmedCenters()Z
    .registers 10

    .line 560
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 561
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 562
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_10

    add-int/lit8 v4, v4, 0x1

    .line 564
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_10

    :cond_2b
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2f

    return v3

    :cond_2f
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 576
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 577
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_38

    :cond_4f
    const v0, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_59

    const/4 v3, 0x1

    :cond_59
    return v3
.end method

.method private selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_db

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v0, v1, :cond_7a

    .line 601
    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 602
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v9

    add-float/2addr v7, v9

    mul-float v9, v9, v9

    add-float/2addr v8, v9

    goto :goto_17

    :cond_2c
    int-to-float v0, v0

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    mul-float v0, v7, v7

    sub-float/2addr v8, v0

    float-to-double v8, v8

    .line 607
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 609
    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    invoke-direct {v8, v7, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    .line 611
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v6, 0x0

    .line 613
    :goto_4c
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_7a

    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_7a

    .line 614
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 615
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v0

    if-lez v8, :cond_78

    .line 616
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_78
    add-int/2addr v6, v3

    goto :goto_4c

    .line 622
    :cond_7a
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_b9

    .line 626
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 627
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_88

    .line 630
    :cond_9a
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 632
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    invoke-direct {v6, v5, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 634
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_b9
    new-array v0, v1, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 637
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 638
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 639
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v2, 0x2

    .line 640
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v0, v2

    return-object v0

    .line 593
    :cond_db
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method final find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 77
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz p1, :cond_1b

    .line 78
    sget-object v3, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 79
    :goto_1c
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    .line 80
    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    .line 88
    div-int/lit16 v5, v5, 0xe4

    const/4 v6, 0x3

    if-lt v5, v6, :cond_31

    if-eqz v2, :cond_32

    :cond_31
    const/4 v5, 0x3

    :cond_32
    const/4 v2, 0x5

    new-array v2, v2, [I

    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x0

    :goto_38
    if-ge v7, v3, :cond_e2

    if-nez v8, :cond_e2

    aput v1, v2, v1

    aput v1, v2, v0

    const/4 v9, 0x2

    aput v1, v2, v9

    aput v1, v2, v6

    const/4 v10, 0x4

    aput v1, v2, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4a
    if-ge v11, v4, :cond_c9

    .line 104
    iget-object v13, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v11, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-eqz v13, :cond_60

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v0, :cond_5a

    add-int/lit8 v12, v12, 0x1

    .line 109
    :cond_5a
    aget v13, v2, v12

    add-int/2addr v13, v0

    aput v13, v2, v12

    goto :goto_c7

    :cond_60
    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_c2

    if-ne v12, v10, :cond_ba

    .line 113
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v12

    if-eqz v12, :cond_a8

    .line 114
    invoke-virtual {p0, v2, v7, v11, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v12

    if-eqz v12, :cond_97

    .line 119
    iget-boolean v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v5, :cond_7b

    .line 120
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v8

    goto :goto_8a

    .line 122
    :cond_7b
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->findRowSkip()I

    move-result v5

    .line 123
    aget v12, v2, v9

    if-le v5, v12, :cond_8a

    .line 132
    aget v11, v2, v9

    sub-int/2addr v5, v11

    sub-int/2addr v5, v9

    add-int/2addr v7, v5

    add-int/lit8 v11, v4, -0x1

    :cond_8a
    :goto_8a
    aput v1, v2, v1

    aput v1, v2, v0

    aput v1, v2, v9

    aput v1, v2, v6

    aput v1, v2, v10

    const/4 v5, 0x2

    const/4 v12, 0x0

    goto :goto_c7

    .line 137
    :cond_97
    aget v12, v2, v9

    aput v12, v2, v1

    .line 138
    aget v12, v2, v6

    aput v12, v2, v0

    .line 139
    aget v12, v2, v10

    aput v12, v2, v9

    aput v0, v2, v6

    aput v1, v2, v10

    goto :goto_b8

    .line 153
    :cond_a8
    aget v12, v2, v9

    aput v12, v2, v1

    .line 154
    aget v12, v2, v6

    aput v12, v2, v0

    .line 155
    aget v12, v2, v10

    aput v12, v2, v9

    aput v0, v2, v6

    aput v1, v2, v10

    :goto_b8
    const/4 v12, 0x3

    goto :goto_c7

    :cond_ba
    add-int/lit8 v12, v12, 0x1

    .line 161
    aget v13, v2, v12

    add-int/2addr v13, v0

    aput v13, v2, v12

    goto :goto_c7

    .line 164
    :cond_c2
    aget v13, v2, v12

    add-int/2addr v13, v0

    aput v13, v2, v12

    :goto_c7
    add-int/2addr v11, v0

    goto :goto_4a

    .line 168
    :cond_c9
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v9

    if-eqz v9, :cond_df

    .line 169
    invoke-virtual {p0, v2, v7, v4, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v9

    if-eqz v9, :cond_df

    .line 171
    aget v5, v2, v1

    .line 172
    iget-boolean v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v9, :cond_df

    .line 174
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v8

    :cond_df
    add-int/2addr v7, v5

    goto/16 :goto_38

    .line 180
    :cond_e2
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 183
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    return-object v0
.end method

.method protected final getImage()Lcom/google/zxing/common/BitMatrix;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method protected final getPossibleCenters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    return-object v0
.end method

.method protected final handlePossibleCenter([IIIZ)Z
    .registers 11

    const/4 v0, 0x0

    .line 488
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 490
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result p3

    float-to-int p3, p3

    .line 491
    aget v4, p1, v3

    invoke-direct {p0, p2, p3, v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckVertical(IIII)F

    move-result p2

    .line 492
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_79

    float-to-int v4, p2

    .line 494
    aget v5, p1, v3

    invoke-direct {p0, p3, v4, v5, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckHorizontal(IIII)F

    move-result p3

    .line 495
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_79

    if-eqz p4, :cond_3c

    float-to-int p4, p3

    aget p1, p1, v3

    .line 496
    invoke-direct {p0, v4, p4, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckDiagonal(IIII)Z

    move-result p1

    if-eqz p1, :cond_79

    :cond_3c
    int-to-float p1, v1

    const/high16 p4, 0x40e00000    # 7.0f

    div-float/2addr p1, p4

    const/4 p4, 0x0

    .line 499
    :goto_41
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_65

    .line 500
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 502
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->aboutEquals(FFF)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 503
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-virtual {v1, p2, p3, p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_65

    :cond_62
    add-int/lit8 p4, p4, 0x1

    goto :goto_41

    :cond_65
    :goto_65
    if-nez v0, :cond_78

    .line 509
    new-instance p4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {p4, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    .line 510
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz p1, :cond_78

    .line 512
    invoke-interface {p1, p4}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_78
    return v2

    :cond_79
    return v0
.end method
