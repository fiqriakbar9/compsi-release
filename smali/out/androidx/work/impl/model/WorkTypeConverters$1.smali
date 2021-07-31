.class synthetic Landroidx/work/impl/model/WorkTypeConverters$1;
.super Ljava/lang/Object;
.source "WorkTypeConverters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$work$BackoffPolicy:[I

.field static final synthetic $SwitchMap$androidx$work$NetworkType:[I

.field static final synthetic $SwitchMap$androidx$work$WorkInfo$State:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 197
    invoke-static {}, Landroidx/work/NetworkType;->values()[Landroidx/work/NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    invoke-virtual {v2}, Landroidx/work/NetworkType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v3}, Landroidx/work/NetworkType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    sget-object v4, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    invoke-virtual {v4}, Landroidx/work/NetworkType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    sget-object v5, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    invoke-virtual {v5}, Landroidx/work/NetworkType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    sget-object v6, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    invoke-virtual {v6}, Landroidx/work/NetworkType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 155
    :catch_3e
    invoke-static {}, Landroidx/work/BackoffPolicy;->values()[Landroidx/work/BackoffPolicy;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$BackoffPolicy:[I

    :try_start_47
    sget-object v6, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    invoke-virtual {v6}, Landroidx/work/BackoffPolicy;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_4f
    sget-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$BackoffPolicy:[I

    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    invoke-virtual {v6}, Landroidx/work/BackoffPolicy;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 89
    :catch_59
    invoke-static {}, Landroidx/work/WorkInfo$State;->values()[Landroidx/work/WorkInfo$State;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    :try_start_62
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6a
    sget-object v1, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    sget-object v5, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_74

    :catch_74
    :try_start_74
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7e
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    sget-object v1, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_88} :catch_88

    :catch_88
    :try_start_88
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    sget-object v1, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_92} :catch_92

    :catch_92
    :try_start_92
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    sget-object v1, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9d} :catch_9d

    :catch_9d
    return-void
.end method
