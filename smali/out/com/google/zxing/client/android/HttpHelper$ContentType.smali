.class public final enum Lcom/google/zxing/client/android/HttpHelper$ContentType;
.super Ljava/lang/Enum;
.source "HttpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/HttpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/client/android/HttpHelper$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/android/HttpHelper$ContentType;

.field public static final enum HTML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

.field public static final enum JSON:Lcom/google/zxing/client/android/HttpHelper$ContentType;

.field public static final enum TEXT:Lcom/google/zxing/client/android/HttpHelper$ContentType;

.field public static final enum XML:Lcom/google/zxing/client/android/HttpHelper$ContentType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 54
    new-instance v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;

    const-string v1, "HTML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/HttpHelper$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;->HTML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    .line 56
    new-instance v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;

    const-string v1, "JSON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/android/HttpHelper$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;->JSON:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    .line 58
    new-instance v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;

    const-string v1, "XML"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/client/android/HttpHelper$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;->XML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    .line 60
    new-instance v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;

    const-string v1, "TEXT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/client/android/HttpHelper$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;->TEXT:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/client/android/HttpHelper$ContentType;

    .line 52
    sget-object v6, Lcom/google/zxing/client/android/HttpHelper$ContentType;->HTML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/zxing/client/android/HttpHelper$ContentType;->JSON:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/client/android/HttpHelper$ContentType;->XML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->$VALUES:[Lcom/google/zxing/client/android/HttpHelper$ContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/android/HttpHelper$ContentType;
    .registers 2

    .line 52
    const-class v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/client/android/HttpHelper$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/client/android/HttpHelper$ContentType;
    .registers 1

    .line 52
    sget-object v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;->$VALUES:[Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-virtual {v0}, [Lcom/google/zxing/client/android/HttpHelper$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/android/HttpHelper$ContentType;

    return-object v0
.end method
