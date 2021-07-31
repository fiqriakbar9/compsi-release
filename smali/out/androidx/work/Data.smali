.class public final Landroidx/work/Data;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Data$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/work/Data;

.field public static final MAX_DATA_BYTES:I = 0x2800

.field private static final TAG:Ljava/lang/String;


# instance fields
.field mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Data"

    .line 49
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 54
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    sput-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/Data;)V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    return-void
.end method

.method static convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;
    .registers 4

    .line 453
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 454
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 455
    aget-boolean v2, p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method static convertPrimitiveByteArray([B)[Ljava/lang/Byte;
    .registers 4

    .line 461
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    .line 462
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 463
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method static convertPrimitiveDoubleArray([D)[Ljava/lang/Double;
    .registers 5

    .line 497
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    .line 498
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 499
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method static convertPrimitiveFloatArray([F)[Ljava/lang/Float;
    .registers 4

    .line 488
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 489
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 490
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method static convertPrimitiveIntArray([I)[Ljava/lang/Integer;
    .registers 4

    .line 470
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 471
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 472
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method static convertPrimitiveLongArray([J)[Ljava/lang/Long;
    .registers 5

    .line 479
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 480
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 481
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static fromByteArray([B)Landroidx/work/Data;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Error in Data#fromByteArray: "

    .line 402
    array-length v1, p0

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_80

    .line 407
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 408
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 411
    :try_start_12
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_17} :catch_41
    .catchall {:try_start_12 .. :try_end_17} :catchall_3d

    .line 412
    :try_start_17
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_1b
    if-lez p0, :cond_2b

    .line 413
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_28} :catch_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_28} :catch_39
    .catchall {:try_start_17 .. :try_end_28} :catchall_68

    add-int/lit8 p0, p0, -0x1

    goto :goto_1b

    .line 420
    :cond_2b
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_35

    :catch_2f
    move-exception p0

    .line 422
    sget-object v3, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    :goto_35
    :try_start_35
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_5c

    goto :goto_62

    :catch_39
    move-exception p0

    goto :goto_47

    :catch_3b
    move-exception p0

    goto :goto_47

    :catchall_3d
    move-exception v1

    move-object v3, p0

    move-object p0, v1

    goto :goto_69

    :catch_41
    move-exception v3

    goto :goto_44

    :catch_43
    move-exception v3

    :goto_44
    move-object v6, v3

    move-object v3, p0

    move-object p0, v6

    .line 416
    :goto_47
    :try_start_47
    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_68

    if-eqz v3, :cond_58

    .line 420
    :try_start_4e
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    goto :goto_58

    :catch_52
    move-exception p0

    .line 422
    sget-object v3, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    :cond_58
    :goto_58
    :try_start_58
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_62

    :catch_5c
    move-exception p0

    .line 428
    sget-object v2, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    :goto_62
    new-instance p0, Landroidx/work/Data;

    invoke-direct {p0, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    return-object p0

    :catchall_68
    move-exception p0

    :goto_69
    if-eqz v3, :cond_75

    .line 420
    :try_start_6b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_75

    :catch_6f
    move-exception v1

    .line 422
    sget-object v3, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    :cond_75
    :goto_75
    :try_start_75
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_79

    goto :goto_7f

    :catch_79
    move-exception v1

    .line 428
    sget-object v2, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    :goto_7f
    throw p0

    .line 403
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toByteArray(Landroidx/work/Data;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Error in Data#toByteArray: "

    .line 354
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 357
    :try_start_8
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_6c
    .catchall {:try_start_8 .. :try_end_d} :catchall_6a

    .line 358
    :try_start_d
    invoke-virtual {p0}, Landroidx/work/Data;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 359
    iget-object p0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 361
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_3a} :catch_67
    .catchall {:try_start_d .. :try_end_3a} :catchall_64

    goto :goto_1e

    .line 371
    :cond_3b
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    goto :goto_45

    :catch_3f
    move-exception p0

    .line 373
    sget-object v2, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    :goto_45
    :try_start_45
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_4f

    :catch_49
    move-exception p0

    .line 379
    sget-object v2, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    :goto_4f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    const/16 v0, 0x2800

    if-gt p0, v0, :cond_5c

    .line 388
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 384
    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_64
    move-exception p0

    move-object v2, v3

    goto :goto_8d

    :catch_67
    move-exception p0

    move-object v2, v3

    goto :goto_6d

    :catchall_6a
    move-exception p0

    goto :goto_8d

    :catch_6c
    move-exception p0

    .line 364
    :goto_6d
    :try_start_6d
    sget-object v3, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_6a

    if-eqz v2, :cond_82

    .line 371
    :try_start_78
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_82

    :catch_7c
    move-exception v2

    .line 373
    sget-object v3, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    :cond_82
    :goto_82
    :try_start_82
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    goto :goto_8c

    :catch_86
    move-exception v1

    .line 379
    sget-object v2, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8c
    return-object p0

    :goto_8d
    if-eqz v2, :cond_99

    .line 371
    :try_start_8f
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_93

    goto :goto_99

    :catch_93
    move-exception v2

    .line 373
    sget-object v3, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    :cond_99
    :goto_99
    :try_start_99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    goto :goto_a3

    :catch_9d
    move-exception v1

    .line 379
    sget-object v2, Landroidx/work/Data;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    :goto_a3
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 442
    :cond_11
    check-cast p1, Landroidx/work/Data;

    .line 443
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    iget-object p1, p1, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 84
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_11
    return p2
.end method

.method public getBooleanArray(Ljava/lang/String;)[Z
    .registers 5

    .line 99
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    instance-of v0, p1, [Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 101
    check-cast p1, [Ljava/lang/Boolean;

    check-cast p1, [Ljava/lang/Boolean;

    .line 102
    array-length v0, p1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 103
    :goto_12
    array-length v2, p1

    if-ge v1, v2, :cond_20

    .line 104
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    return-object v0

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public getByte(Ljava/lang/String;B)B
    .registers 4

    .line 120
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_11

    .line 122
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    :cond_11
    return p2
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .registers 5

    .line 135
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 136
    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_21

    .line 137
    check-cast p1, [Ljava/lang/Byte;

    check-cast p1, [Ljava/lang/Byte;

    .line 138
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 139
    :goto_12
    array-length v2, p1

    if-ge v1, v2, :cond_20

    .line 140
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    return-object v0

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .registers 5

    .line 264
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 265
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_11

    .line 266
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_11
    return-wide p2
.end method

.method public getDoubleArray(Ljava/lang/String;)[D
    .registers 6

    .line 279
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 280
    instance-of v0, p1, [Ljava/lang/Double;

    if-eqz v0, :cond_21

    .line 281
    check-cast p1, [Ljava/lang/Double;

    check-cast p1, [Ljava/lang/Double;

    .line 282
    array-length v0, p1

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 283
    :goto_12
    array-length v2, p1

    if-ge v1, v2, :cond_20

    .line 284
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    return-object v0

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .line 228
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 229
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 230
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_11
    return p2
.end method

.method public getFloatArray(Ljava/lang/String;)[F
    .registers 5

    .line 243
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 244
    instance-of v0, p1, [Ljava/lang/Float;

    if-eqz v0, :cond_21

    .line 245
    check-cast p1, [Ljava/lang/Float;

    check-cast p1, [Ljava/lang/Float;

    .line 246
    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 247
    :goto_12
    array-length v2, p1

    if-ge v1, v2, :cond_20

    .line 248
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    return-object v0

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .line 156
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 158
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_11
    return p2
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .registers 5

    .line 171
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    instance-of v0, p1, [Ljava/lang/Integer;

    if-eqz v0, :cond_21

    .line 173
    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    .line 174
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 175
    :goto_12
    array-length v2, p1

    if-ge v1, v2, :cond_20

    .line 176
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    return-object v0

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKeyValueMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .line 192
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 193
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 194
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_11
    return-wide p2
.end method

.method public getLongArray(Ljava/lang/String;)[J
    .registers 6

    .line 207
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 208
    instance-of v0, p1, [Ljava/lang/Long;

    if-eqz v0, :cond_21

    .line 209
    check-cast p1, [Ljava/lang/Long;

    check-cast p1, [Ljava/lang/Long;

    .line 210
    array-length v0, p1

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 211
    :goto_12
    array-length v2, p1

    if-ge v1, v2, :cond_20

    .line 212
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    return-object v0

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 299
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 300
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 301
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 314
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 315
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 316
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 448
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public size()I
    .registers 2

    .line 339
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
