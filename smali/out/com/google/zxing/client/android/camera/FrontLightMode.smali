.class public final enum Lcom/google/zxing/client/android/camera/FrontLightMode;
.super Ljava/lang/Enum;
.source "FrontLightMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/client/android/camera/FrontLightMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/android/camera/FrontLightMode;

.field public static final enum AUTO:Lcom/google/zxing/client/android/camera/FrontLightMode;

.field public static final enum OFF:Lcom/google/zxing/client/android/camera/FrontLightMode;

.field public static final enum ON:Lcom/google/zxing/client/android/camera/FrontLightMode;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 28
    new-instance v0, Lcom/google/zxing/client/android/camera/FrontLightMode;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/camera/FrontLightMode;->ON:Lcom/google/zxing/client/android/camera/FrontLightMode;

    .line 30
    new-instance v0, Lcom/google/zxing/client/android/camera/FrontLightMode;

    const-string v1, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/android/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/camera/FrontLightMode;->AUTO:Lcom/google/zxing/client/android/camera/FrontLightMode;

    .line 32
    new-instance v0, Lcom/google/zxing/client/android/camera/FrontLightMode;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/client/android/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/camera/FrontLightMode;->OFF:Lcom/google/zxing/client/android/camera/FrontLightMode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/zxing/client/android/camera/FrontLightMode;

    .line 25
    sget-object v5, Lcom/google/zxing/client/android/camera/FrontLightMode;->ON:Lcom/google/zxing/client/android/camera/FrontLightMode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/zxing/client/android/camera/FrontLightMode;->AUTO:Lcom/google/zxing/client/android/camera/FrontLightMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/zxing/client/android/camera/FrontLightMode;->$VALUES:[Lcom/google/zxing/client/android/camera/FrontLightMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static parse(Ljava/lang/String;)Lcom/google/zxing/client/android/camera/FrontLightMode;
    .registers 1

    if-nez p0, :cond_5

    .line 35
    sget-object p0, Lcom/google/zxing/client/android/camera/FrontLightMode;->OFF:Lcom/google/zxing/client/android/camera/FrontLightMode;

    goto :goto_9

    :cond_5
    invoke-static {p0}, Lcom/google/zxing/client/android/camera/FrontLightMode;->valueOf(Ljava/lang/String;)Lcom/google/zxing/client/android/camera/FrontLightMode;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method public static readPref(Landroid/content/SharedPreferences;)Lcom/google/zxing/client/android/camera/FrontLightMode;
    .registers 3

    .line 39
    sget-object v0, Lcom/google/zxing/client/android/camera/FrontLightMode;->OFF:Lcom/google/zxing/client/android/camera/FrontLightMode;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/FrontLightMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences_front_light_mode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/client/android/camera/FrontLightMode;->parse(Ljava/lang/String;)Lcom/google/zxing/client/android/camera/FrontLightMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/android/camera/FrontLightMode;
    .registers 2

    .line 25
    const-class v0, Lcom/google/zxing/client/android/camera/FrontLightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/client/android/camera/FrontLightMode;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/client/android/camera/FrontLightMode;
    .registers 1

    .line 25
    sget-object v0, Lcom/google/zxing/client/android/camera/FrontLightMode;->$VALUES:[Lcom/google/zxing/client/android/camera/FrontLightMode;

    invoke-virtual {v0}, [Lcom/google/zxing/client/android/camera/FrontLightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/android/camera/FrontLightMode;

    return-object v0
.end method
