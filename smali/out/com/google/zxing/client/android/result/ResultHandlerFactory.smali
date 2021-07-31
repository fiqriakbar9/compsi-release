.class public final Lcom/google/zxing/client/android/result/ResultHandlerFactory;
.super Ljava/lang/Object;
.source "ResultHandlerFactory.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeResultHandler(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/Result;)Lcom/google/zxing/client/android/result/ResultHandler;
    .registers 5

    .line 34
    invoke-static {p1}, Lcom/google/zxing/client/android/result/ResultHandlerFactory;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/zxing/client/android/result/ResultHandlerFactory$1;->$SwitchMap$com$google$zxing$client$result$ParsedResultType:[I

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_56

    .line 57
    new-instance v1, Lcom/google/zxing/client/android/result/TextResultHandler;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/zxing/client/android/result/TextResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V

    return-object v1

    .line 55
    :pswitch_19
    new-instance v1, Lcom/google/zxing/client/android/result/ISBNResultHandler;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/zxing/client/android/result/ISBNResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V

    return-object v1

    .line 53
    :pswitch_1f
    new-instance p1, Lcom/google/zxing/client/android/result/CalendarResultHandler;

    invoke-direct {p1, p0, v0}, Lcom/google/zxing/client/android/result/CalendarResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object p1

    .line 51
    :pswitch_25
    new-instance p1, Lcom/google/zxing/client/android/result/SMSResultHandler;

    invoke-direct {p1, p0, v0}, Lcom/google/zxing/client/android/result/SMSResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object p1

    .line 49
    :pswitch_2b
    new-instance p1, Lcom/google/zxing/client/android/result/TelResultHandler;

    invoke-direct {p1, p0, v0}, Lcom/google/zxing/client/android/result/TelResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object p1

    .line 47
    :pswitch_31
    new-instance p1, Lcom/google/zxing/client/android/result/GeoResultHandler;

    invoke-direct {p1, p0, v0}, Lcom/google/zxing/client/android/result/GeoResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object p1

    .line 45
    :pswitch_37
    new-instance p1, Lcom/google/zxing/client/android/result/WifiResultHandler;

    invoke-direct {p1, p0, v0}, Lcom/google/zxing/client/android/result/WifiResultHandler;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object p1

    .line 43
    :pswitch_3d
    new-instance p1, Lcom/google/zxing/client/android/result/URIResultHandler;

    invoke-direct {p1, p0, v0}, Lcom/google/zxing/client/android/result/URIResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object p1

    .line 41
    :pswitch_43
    new-instance v1, Lcom/google/zxing/client/android/result/ProductResultHandler;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/zxing/client/android/result/ProductResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V

    return-object v1

    .line 39
    :pswitch_49
    new-instance p1, Lcom/google/zxing/client/android/result/EmailAddressResultHandler;

    invoke-direct {p1, p0, v0}, Lcom/google/zxing/client/android/result/EmailAddressResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object p1

    .line 37
    :pswitch_4f
    new-instance p1, Lcom/google/zxing/client/android/result/AddressBookResultHandler;

    invoke-direct {p1, p0, v0}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-object p1

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
    .end packed-switch
.end method

.method private static parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .registers 1

    .line 62
    invoke-static {p0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p0

    return-object p0
.end method
