.class public final Landroidx/sqlite/db/SimpleSQLiteQuery;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# instance fields
.field private final mBindArgs:[Ljava/lang/Object;

.field private final mQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    return-void
.end method

.method private static bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_7

    .line 85
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto/16 :goto_8b

    .line 86
    :cond_7
    instance-of v0, p2, [B

    if-eqz v0, :cond_14

    .line 87
    check-cast p2, [B

    check-cast p2, [B

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto/16 :goto_8b

    .line 88
    :cond_14
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_24

    .line 89
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto/16 :goto_8b

    .line 90
    :cond_24
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_32

    .line 91
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_8b

    .line 92
    :cond_32
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_40

    .line 93
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_8b

    .line 94
    :cond_40
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    .line 95
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_8b

    .line 96
    :cond_4f
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_5e

    .line 97
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_8b

    .line 98
    :cond_5e
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_6d

    .line 99
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_8b

    .line 100
    :cond_6d
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_77

    .line 101
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_8b

    .line 102
    :cond_77
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8c

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_86

    const-wide/16 v0, 0x1

    goto :goto_88

    :cond_86
    const-wide/16 v0, 0x0

    :goto_88
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_8b
    return-void

    .line 105
    :cond_8c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Supported types: null, byte[], float, double, long, int, short, byte,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " string"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 75
    :cond_3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_f

    .line 77
    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    invoke-static {p0, v1, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V

    goto :goto_5

    :cond_f
    return-void
.end method


# virtual methods
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .registers 3

    .line 57
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method public getArgCount()I
    .registers 2

    .line 62
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    array-length v0, v0

    :goto_7
    return v0
.end method

.method public getSql()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mQuery:Ljava/lang/String;

    return-object v0
.end method
