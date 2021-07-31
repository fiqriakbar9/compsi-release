.class final enum Lcom/google/zxing/client/android/wifi/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/client/android/wifi/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/android/wifi/NetworkType;

.field public static final enum NO_PASSWORD:Lcom/google/zxing/client/android/wifi/NetworkType;

.field public static final enum WEP:Lcom/google/zxing/client/android/wifi/NetworkType;

.field public static final enum WPA:Lcom/google/zxing/client/android/wifi/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 21
    new-instance v0, Lcom/google/zxing/client/android/wifi/NetworkType;

    const-string v1, "WEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/wifi/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/NetworkType;->WEP:Lcom/google/zxing/client/android/wifi/NetworkType;

    .line 22
    new-instance v0, Lcom/google/zxing/client/android/wifi/NetworkType;

    const-string v1, "WPA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/android/wifi/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/NetworkType;->WPA:Lcom/google/zxing/client/android/wifi/NetworkType;

    .line 23
    new-instance v0, Lcom/google/zxing/client/android/wifi/NetworkType;

    const-string v1, "NO_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/client/android/wifi/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/NetworkType;->NO_PASSWORD:Lcom/google/zxing/client/android/wifi/NetworkType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/zxing/client/android/wifi/NetworkType;

    .line 19
    sget-object v5, Lcom/google/zxing/client/android/wifi/NetworkType;->WEP:Lcom/google/zxing/client/android/wifi/NetworkType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/zxing/client/android/wifi/NetworkType;->WPA:Lcom/google/zxing/client/android/wifi/NetworkType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/zxing/client/android/wifi/NetworkType;->$VALUES:[Lcom/google/zxing/client/android/wifi/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static forIntentValue(Ljava/lang/String;)Lcom/google/zxing/client/android/wifi/NetworkType;
    .registers 2

    if-nez p0, :cond_5

    .line 27
    sget-object p0, Lcom/google/zxing/client/android/wifi/NetworkType;->NO_PASSWORD:Lcom/google/zxing/client/android/wifi/NetworkType;

    return-object p0

    :cond_5
    const-string v0, "WPA"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "WPA2"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_32

    :cond_16
    const-string v0, "WEP"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 34
    sget-object p0, Lcom/google/zxing/client/android/wifi/NetworkType;->WEP:Lcom/google/zxing/client/android/wifi/NetworkType;

    return-object p0

    :cond_21
    const-string v0, "nopass"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 37
    sget-object p0, Lcom/google/zxing/client/android/wifi/NetworkType;->NO_PASSWORD:Lcom/google/zxing/client/android/wifi/NetworkType;

    return-object p0

    .line 39
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_32
    :goto_32
    sget-object p0, Lcom/google/zxing/client/android/wifi/NetworkType;->WPA:Lcom/google/zxing/client/android/wifi/NetworkType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/android/wifi/NetworkType;
    .registers 2

    .line 19
    const-class v0, Lcom/google/zxing/client/android/wifi/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/client/android/wifi/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/client/android/wifi/NetworkType;
    .registers 1

    .line 19
    sget-object v0, Lcom/google/zxing/client/android/wifi/NetworkType;->$VALUES:[Lcom/google/zxing/client/android/wifi/NetworkType;

    invoke-virtual {v0}, [Lcom/google/zxing/client/android/wifi/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/android/wifi/NetworkType;

    return-object v0
.end method
