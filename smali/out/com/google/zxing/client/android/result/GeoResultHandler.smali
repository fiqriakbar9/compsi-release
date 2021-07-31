.class public final Lcom/google/zxing/client/android/result/GeoResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "GeoResultHandler.java"


# static fields
.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 32
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_show_map:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_get_directions:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/result/GeoResultHandler;->buttons:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-void
.end method


# virtual methods
.method public getButtonCount()I
    .registers 2

    .line 43
    sget-object v0, Lcom/google/zxing/client/android/result/GeoResultHandler;->buttons:[I

    array-length v0, v0

    return v0
.end method

.method public getButtonText(I)I
    .registers 3

    .line 48
    sget-object v0, Lcom/google/zxing/client/android/result/GeoResultHandler;->buttons:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDisplayTitle()I
    .registers 2

    .line 66
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->result_geo:I

    return v0
.end method

.method public handleButtonPress(I)V
    .registers 7

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/GeoResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/GeoParsedResult;

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    goto :goto_1f

    .line 59
    :cond_c
    invoke-virtual {v0}, Lcom/google/zxing/client/result/GeoParsedResult;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/zxing/client/result/GeoParsedResult;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/zxing/client/android/result/GeoResultHandler;->getDirections(DD)V

    goto :goto_1f

    .line 56
    :cond_18
    invoke-virtual {v0}, Lcom/google/zxing/client/result/GeoParsedResult;->getGeoURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/result/GeoResultHandler;->openMap(Ljava/lang/String;)V

    :goto_1f
    return-void
.end method
