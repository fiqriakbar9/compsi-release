.class public final enum Ladmob/plus/cordova/ads/Banner$AdSizeType;
.super Ljava/lang/Enum;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladmob/plus/cordova/ads/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdSizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladmob/plus/cordova/ads/Banner$AdSizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ladmob/plus/cordova/ads/Banner$AdSizeType;

.field public static final enum BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

.field public static final enum FULL_BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

.field public static final enum LARGE_BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

.field public static final enum LEADERBOARD:Ladmob/plus/cordova/ads/Banner$AdSizeType;

.field public static final enum MEDIUM_RECTANGLE:Ladmob/plus/cordova/ads/Banner$AdSizeType;

.field public static final enum SMART_BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 374
    new-instance v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladmob/plus/cordova/ads/Banner$AdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;->BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    new-instance v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;

    const-string v1, "LARGE_BANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladmob/plus/cordova/ads/Banner$AdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;->LARGE_BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    new-instance v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;

    const-string v1, "MEDIUM_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ladmob/plus/cordova/ads/Banner$AdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;->MEDIUM_RECTANGLE:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    new-instance v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;

    const-string v1, "FULL_BANNER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ladmob/plus/cordova/ads/Banner$AdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;->FULL_BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    new-instance v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;

    const-string v1, "LEADERBOARD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ladmob/plus/cordova/ads/Banner$AdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;->LEADERBOARD:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    new-instance v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;

    const-string v1, "SMART_BANNER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ladmob/plus/cordova/ads/Banner$AdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;->SMART_BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    const/4 v1, 0x6

    new-array v1, v1, [Ladmob/plus/cordova/ads/Banner$AdSizeType;

    .line 373
    sget-object v8, Ladmob/plus/cordova/ads/Banner$AdSizeType;->BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    aput-object v8, v1, v2

    sget-object v2, Ladmob/plus/cordova/ads/Banner$AdSizeType;->LARGE_BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    aput-object v2, v1, v3

    sget-object v2, Ladmob/plus/cordova/ads/Banner$AdSizeType;->MEDIUM_RECTANGLE:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    aput-object v2, v1, v4

    sget-object v2, Ladmob/plus/cordova/ads/Banner$AdSizeType;->FULL_BANNER:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    aput-object v2, v1, v5

    sget-object v2, Ladmob/plus/cordova/ads/Banner$AdSizeType;->LEADERBOARD:Ladmob/plus/cordova/ads/Banner$AdSizeType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ladmob/plus/cordova/ads/Banner$AdSizeType;->$VALUES:[Ladmob/plus/cordova/ads/Banner$AdSizeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 373
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getAdSize(I)Lcom/google/android/gms/ads/AdSize;
    .registers 3

    .line 378
    sget-object v0, Ladmob/plus/cordova/ads/Banner$3;->$SwitchMap$admob$plus$cordova$ads$Banner$AdSizeType:[I

    invoke-static {}, Ladmob/plus/cordova/ads/Banner$AdSizeType;->values()[Ladmob/plus/cordova/ads/Banner$AdSizeType;

    move-result-object v1

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ladmob/plus/cordova/ads/Banner$AdSizeType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_26

    const/4 p0, 0x0

    return-object p0

    .line 390
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 388
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 386
    :pswitch_19
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 384
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 382
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 380
    :pswitch_22
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ladmob/plus/cordova/ads/Banner$AdSizeType;
    .registers 2

    .line 373
    const-class v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladmob/plus/cordova/ads/Banner$AdSizeType;

    return-object p0
.end method

.method public static values()[Ladmob/plus/cordova/ads/Banner$AdSizeType;
    .registers 1

    .line 373
    sget-object v0, Ladmob/plus/cordova/ads/Banner$AdSizeType;->$VALUES:[Ladmob/plus/cordova/ads/Banner$AdSizeType;

    invoke-virtual {v0}, [Ladmob/plus/cordova/ads/Banner$AdSizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladmob/plus/cordova/ads/Banner$AdSizeType;

    return-object v0
.end method
