.class synthetic Ladmob/plus/cordova/ads/Banner$3;
.super Ljava/lang/Object;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladmob/plus/cordova/ads/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$admob$plus$cordova$ads$Banner$AdSizeType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 378
    invoke-static {}, Ladmob/plus/cordova/ads/Banner$AdSizeType;->values()[Ladmob/plus/cordova/ads/Banner$AdSizeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ladmob/plus/cordova/ads/Banner$3;->$SwitchMap$admob$plus$cordova$ads$Banner$AdSizeType:[I

    :try_start_9
    sget-object v1, Ladmob/plus/cordova/ads/Banner$AdSizeType;->BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    invoke-virtual {v1}, Ladmob/plus/cordova/ads/Banner$AdSizeType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ladmob/plus/cordova/ads/Banner$3;->$SwitchMap$admob$plus$cordova$ads$Banner$AdSizeType:[I

    sget-object v1, Ladmob/plus/cordova/ads/Banner$AdSizeType;->LARGE_BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    invoke-virtual {v1}, Ladmob/plus/cordova/ads/Banner$AdSizeType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ladmob/plus/cordova/ads/Banner$3;->$SwitchMap$admob$plus$cordova$ads$Banner$AdSizeType:[I

    sget-object v1, Ladmob/plus/cordova/ads/Banner$AdSizeType;->MEDIUM_RECTANGLE:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    invoke-virtual {v1}, Ladmob/plus/cordova/ads/Banner$AdSizeType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ladmob/plus/cordova/ads/Banner$3;->$SwitchMap$admob$plus$cordova$ads$Banner$AdSizeType:[I

    sget-object v1, Ladmob/plus/cordova/ads/Banner$AdSizeType;->FULL_BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    invoke-virtual {v1}, Ladmob/plus/cordova/ads/Banner$AdSizeType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Ladmob/plus/cordova/ads/Banner$3;->$SwitchMap$admob$plus$cordova$ads$Banner$AdSizeType:[I

    sget-object v1, Ladmob/plus/cordova/ads/Banner$AdSizeType;->LEADERBOARD:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    invoke-virtual {v1}, Ladmob/plus/cordova/ads/Banner$AdSizeType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Ladmob/plus/cordova/ads/Banner$3;->$SwitchMap$admob$plus$cordova$ads$Banner$AdSizeType:[I

    sget-object v1, Ladmob/plus/cordova/ads/Banner$AdSizeType;->SMART_BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    invoke-virtual {v1}, Ladmob/plus/cordova/ads/Banner$AdSizeType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method
