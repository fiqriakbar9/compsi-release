.class public Lcom/sunmi/trans/Printer;
.super Lorg/apache/cordova/CordovaPlugin;
.source "Printer.java"


# static fields
.field public static final COVER_ERROR_ACTION:Ljava/lang/String; = "woyou.aidlservice.jiuv5.COVER_ERROR_ACTION"

.field public static final COVER_OPEN_ACTION:Ljava/lang/String; = "woyou.aidlservice.jiuv5.COVER_OPEN_ACTION"

.field public static final ERROR_ACTION:Ljava/lang/String; = "woyou.aidlservice.jiuv5.ERROR_ACTION"

.field public static final FIRMWARE_UPDATING_ACITON:Ljava/lang/String; = "woyou.aidlservice.jiuv5.FIRMWARE_UPDATING_ACITON"

.field public static final KNIFE_ERROR_1_ACTION:Ljava/lang/String; = "woyou.aidlservice.jiuv5.KNIFE_ERROR_ACTION_1"

.field public static final KNIFE_ERROR_2_ACTION:Ljava/lang/String; = "woyou.aidlservice.jiuv5.KNIFE_ERROR_ACTION_2"

.field public static final NORMAL_ACTION:Ljava/lang/String; = "woyou.aidlservice.jiuv5.NORMAL_ACTION"

.field public static final OUT_OF_PAPER_ACTION:Ljava/lang/String; = "woyou.aidlservice.jiuv5.OUT_OF_PAPER_ACTION"

.field public static final OVER_HEATING_ACITON:Ljava/lang/String; = "woyou.aidlservice.jiuv5.OVER_HEATING_ACITON"

.field private static final TAG:Ljava/lang/String; = "SunmiInnerPrinter"


# instance fields
.field private bitMapUtils:Lcom/sunmi/utils/BitmapUtils;

.field private connService:Landroid/content/ServiceConnection;

.field private printerService:Lwoyou/aidlservice/jiuiv5/IWoyouService;

.field private printerStatusReceiver:Lcom/sunmi/trans/PrinterStatusReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 35
    new-instance v0, Lcom/sunmi/trans/PrinterStatusReceiver;

    invoke-direct {v0}, Lcom/sunmi/trans/PrinterStatusReceiver;-><init>()V

    iput-object v0, p0, Lcom/sunmi/trans/Printer;->printerStatusReceiver:Lcom/sunmi/trans/PrinterStatusReceiver;

    .line 38
    new-instance v0, Lcom/sunmi/trans/Printer$1;

    invoke-direct {v0, p0}, Lcom/sunmi/trans/Printer$1;-><init>(Lcom/sunmi/trans/Printer;)V

    iput-object v0, p0, Lcom/sunmi/trans/Printer;->connService:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/sunmi/trans/Printer;)Lwoyou/aidlservice/jiuiv5/IWoyouService;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/sunmi/trans/Printer;->printerService:Lwoyou/aidlservice/jiuiv5/IWoyouService;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sunmi/trans/Printer;Lwoyou/aidlservice/jiuiv5/IWoyouService;)Lwoyou/aidlservice/jiuiv5/IWoyouService;
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/sunmi/trans/Printer;->printerService:Lwoyou/aidlservice/jiuiv5/IWoyouService;

    return-object p1
.end method

.method private getPrinterModal()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/sunmi/trans/Printer;->printerService:Lwoyou/aidlservice/jiuiv5/IWoyouService;

    invoke-interface {v0}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->getPrinterModal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPrinterSerialNo()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/sunmi/trans/Printer;->printerService:Lwoyou/aidlservice/jiuiv5/IWoyouService;

    invoke-interface {v0}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->getPrinterSerialNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPrinterVersion()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/sunmi/trans/Printer;->printerService:Lwoyou/aidlservice/jiuiv5/IWoyouService;

    invoke-interface {v0}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->getPrinterVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasPrinter()I
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/sunmi/trans/Printer;->printerService:Lwoyou/aidlservice/jiuiv5/IWoyouService;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public commitPrinterBuffer(Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 744
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$16;

    invoke-direct {v1, p0, p1}, Lcom/sunmi/trans/Printer$16;-><init>(Lcom/sunmi/trans/Printer;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enterPrinterBuffer(ZLorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 761
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/sunmi/trans/Printer$17;-><init>(Lcom/sunmi/trans/Printer;ZLorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "printerInit"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 94
    invoke-virtual {p0, p3}, Lcom/sunmi/trans/Printer;->printerInit(Lorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_d
    const-string v0, "printerSelfChecking"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 97
    invoke-virtual {p0, p3}, Lcom/sunmi/trans/Printer;->printerSelfChecking(Lorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_19
    const-string v0, "getPrinterSerialNo"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 100
    invoke-virtual {p0, p3}, Lcom/sunmi/trans/Printer;->getPrinterSerialNo(Lorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_25
    const-string v0, "getPrinterVersion"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 103
    invoke-virtual {p0, p3}, Lcom/sunmi/trans/Printer;->getPrinterVersion(Lorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_31
    const-string v0, "hasPrinter"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 106
    invoke-virtual {p0, p3}, Lcom/sunmi/trans/Printer;->hasPrinter(Lorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_3d
    const-string v0, "getPrintedLength"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 109
    invoke-virtual {p0, p3}, Lcom/sunmi/trans/Printer;->getPrintedLength(Lorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_49
    const-string v0, "lineWrap"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5a

    .line 112
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/sunmi/trans/Printer;->lineWrap(ILorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_5a
    const-string v0, "sendRAWData"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 115
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sunmi/trans/Printer;->sendRAWData(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_6a
    const-string v0, "setAlignment"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 118
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/sunmi/trans/Printer;->setAlignment(ILorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_7a
    const-string v0, "setFontName"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 121
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sunmi/trans/Printer;->setFontName(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_8a
    const-string v0, "setFontSize"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 124
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1, p3}, Lcom/sunmi/trans/Printer;->setFontSize(FLorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_9b
    const-string v0, "printTextWithFont"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_b5

    .line 127
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sunmi/trans/Printer;->printTextWithFont(Ljava/lang/String;Ljava/lang/String;FLorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_b5
    const-string v0, "printColumnsText"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 130
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sunmi/trans/Printer;->printColumnsText(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_cd
    const-string v0, "printBitmap"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 133
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sunmi/trans/Printer;->printBitmap(Ljava/lang/String;IILorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_e5
    const-string v0, "printBarCode"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 136
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    move-object v4, p0

    move-object v10, p3

    invoke-virtual/range {v4 .. v10}, Lcom/sunmi/trans/Printer;->printBarCode(Ljava/lang/String;IIIILorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_107
    const-string v0, "printQRCode"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 139
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sunmi/trans/Printer;->printQRCode(Ljava/lang/String;IILorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_11f
    const-string v0, "printOriginalText"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 142
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sunmi/trans/Printer;->printOriginalText(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_12f
    const-string v0, "printString"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 145
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sunmi/trans/Printer;->printString(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_13f
    const-string p2, "printerStatusStartListener"

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14b

    .line 148
    invoke-virtual {p0, p3}, Lcom/sunmi/trans/Printer;->printerStatusStartListener(Lorg/apache/cordova/CallbackContext;)V

    return v1

    :cond_14b
    const-string p2, "printerStatusStopListener"

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_157

    .line 151
    invoke-virtual {p0}, Lcom/sunmi/trans/Printer;->printerStatusStopListener()V

    return v1

    :cond_157
    return v2
.end method

.method public exitPrinterBuffer(ZLorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 778
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/sunmi/trans/Printer$18;-><init>(Lcom/sunmi/trans/Printer;ZLorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPrintedLength(Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 282
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$4;

    invoke-direct {v1, p0, p1}, Lcom/sunmi/trans/Printer$4;-><init>(Lcom/sunmi/trans/Printer;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPrinterModal(Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 255
    :try_start_0
    invoke-direct {p0}, Lcom/sunmi/trans/Printer;->getPrinterModal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_2a

    :catch_8
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SunmiInnerPrinter"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method public getPrinterSerialNo(Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 229
    :try_start_0
    invoke-direct {p0}, Lcom/sunmi/trans/Printer;->getPrinterSerialNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_2a

    :catch_8
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SunmiInnerPrinter"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method public getPrinterVersion(Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 242
    :try_start_0
    invoke-direct {p0}, Lcom/sunmi/trans/Printer;->getPrinterVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_2a

    :catch_8
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SunmiInnerPrinter"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method public hasPrinter(Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 269
    :try_start_0
    invoke-direct {p0}, Lcom/sunmi/trans/Printer;->hasPrinter()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_2a

    :catch_8
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SunmiInnerPrinter"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 5

    .line 64
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 66
    iget-object p1, p0, Lcom/sunmi/trans/Printer;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/sunmi/utils/BitmapUtils;

    invoke-direct {p2, p1}, Lcom/sunmi/utils/BitmapUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sunmi/trans/Printer;->bitMapUtils:Lcom/sunmi/utils/BitmapUtils;

    .line 70
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "woyou.aidlservice.jiuiv5"

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    iget-object v0, p0, Lcom/sunmi/trans/Printer;->connService:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 77
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "woyou.aidlservice.jiuv5.OUT_OF_PAPER_ACTION"

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "woyou.aidlservice.jiuv5.ERROR_ACTION"

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "woyou.aidlservice.jiuv5.NORMAL_ACTION"

    .line 80
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "woyou.aidlservice.jiuv5.COVER_OPEN_ACTION"

    .line 81
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "woyou.aidlservice.jiuv5.COVER_ERROR_ACTION"

    .line 82
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "woyou.aidlservice.jiuv5.KNIFE_ERROR_ACTION_1"

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "woyou.aidlservice.jiuv5.KNIFE_ERROR_ACTION_2"

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "woyou.aidlservice.jiuv5.OVER_HEATING_ACITON"

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "woyou.aidlservice.jiuv5.FIRMWARE_UPDATING_ACITON"

    .line 86
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/sunmi/trans/Printer;->printerStatusReceiver:Lcom/sunmi/trans/PrinterStatusReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public lineWrap(ILorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 317
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/sunmi/trans/Printer$5;-><init>(Lcom/sunmi/trans/Printer;ILorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public printBarCode(Ljava/lang/String;IIIILorg/apache/cordova/CallbackContext;)V
    .registers 17

    .line 638
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v9, Lcom/sunmi/trans/Printer$13;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/sunmi/trans/Printer$13;-><init>(Lcom/sunmi/trans/Printer;Ljava/lang/String;IIIILorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v9}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public printBitmap(Ljava/lang/String;IILorg/apache/cordova/CallbackContext;)V
    .registers 6

    const/4 v0, 0x0

    .line 591
    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 592
    iget-object v0, p0, Lcom/sunmi/trans/Printer;->bitMapUtils:Lcom/sunmi/utils/BitmapUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sunmi/utils/BitmapUtils;->decodeBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 593
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object p2

    new-instance p3, Lcom/sunmi/trans/Printer$12;

    invoke-direct {p3, p0, p1, p4}, Lcom/sunmi/trans/Printer$12;-><init>(Lcom/sunmi/trans/Printer;Landroid/graphics/Bitmap;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p2, p3}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    goto :goto_36

    :catch_18
    move-exception p1

    .line 625
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 626
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ERROR: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SunmiInnerPrinter"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_36
    return-void
.end method

.method public printColumnsText(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 12

    .line 529
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 530
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v4, "SunmiInnerPrinter"

    if-ge v1, v2, :cond_37

    .line 532
    :try_start_10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_16} :catch_17

    goto :goto_34

    :catch_17
    move-exception v2

    const-string v5, "-"

    .line 534
    aput-object v5, v3, v1

    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERROR TEXT: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 538
    :cond_37
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 539
    :goto_3e
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6a

    .line 541
    :try_start_44
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, p1, v1
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_4a} :catch_4b

    goto :goto_67

    :catch_4b
    move-exception v2

    const/4 v5, 0x1

    .line 543
    aput v5, p1, v1

    .line 544
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERROR WIDTH: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_67
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 547
    :cond_6a
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-array v5, p2, [I

    const/4 p2, 0x0

    .line 548
    :goto_71
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_9c

    .line 550
    :try_start_77
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    aput v1, v5, p2
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_7d} :catch_7e

    goto :goto_99

    :catch_7e
    move-exception v1

    .line 552
    aput v0, v5, p2

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERROR ALIGN: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_99
    add-int/lit8 p2, p2, 0x1

    goto :goto_71

    .line 556
    :cond_9c
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object p2

    new-instance p3, Lcom/sunmi/trans/Printer$11;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sunmi/trans/Printer$11;-><init>(Lcom/sunmi/trans/Printer;[Ljava/lang/String;[I[ILorg/apache/cordova/CallbackContext;)V

    invoke-virtual {p2, p3}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public printOriginalText(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 710
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/sunmi/trans/Printer$15;-><init>(Lcom/sunmi/trans/Printer;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public printQRCode(Ljava/lang/String;IILorg/apache/cordova/CallbackContext;)V
    .registers 13

    .line 675
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v7, Lcom/sunmi/trans/Printer$14;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sunmi/trans/Printer$14;-><init>(Lcom/sunmi/trans/Printer;Ljava/lang/String;IILorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v7}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public printString(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 795
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/sunmi/trans/Printer$19;-><init>(Lcom/sunmi/trans/Printer;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public printTextWithFont(Ljava/lang/String;Ljava/lang/String;FLorg/apache/cordova/CallbackContext;)V
    .registers 13

    .line 494
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v7, Lcom/sunmi/trans/Printer$10;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sunmi/trans/Printer$10;-><init>(Lcom/sunmi/trans/Printer;Ljava/lang/String;Ljava/lang/String;FLorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v7}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public printerInit(Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 160
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$2;

    invoke-direct {v1, p0, p1}, Lcom/sunmi/trans/Printer$2;-><init>(Lcom/sunmi/trans/Printer;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public printerSelfChecking(Lorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 194
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$3;

    invoke-direct {v1, p0, p1}, Lcom/sunmi/trans/Printer$3;-><init>(Lcom/sunmi/trans/Printer;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public printerStatusStartListener(Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 829
    iget-object v0, p0, Lcom/sunmi/trans/Printer;->printerStatusReceiver:Lcom/sunmi/trans/PrinterStatusReceiver;

    .line 830
    invoke-virtual {v0, p1}, Lcom/sunmi/trans/PrinterStatusReceiver;->startReceiving(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method public printerStatusStopListener()V
    .registers 2

    .line 834
    iget-object v0, p0, Lcom/sunmi/trans/Printer;->printerStatusReceiver:Lcom/sunmi/trans/PrinterStatusReceiver;

    .line 835
    invoke-virtual {v0}, Lcom/sunmi/trans/PrinterStatusReceiver;->stopReceiving()V

    return-void
.end method

.method public sendRAWData(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    const/4 v0, 0x0

    .line 351
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 352
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/sunmi/trans/Printer$6;-><init>(Lcom/sunmi/trans/Printer;[BLorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlignment(ILorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 387
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/sunmi/trans/Printer$7;-><init>(Lcom/sunmi/trans/Printer;ILorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFontName(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 422
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/sunmi/trans/Printer$8;-><init>(Lcom/sunmi/trans/Printer;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFontSize(FLorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 457
    invoke-static {}, Lcom/sunmi/utils/ThreadPoolManager;->getInstance()Lcom/sunmi/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/sunmi/trans/Printer$9;-><init>(Lcom/sunmi/trans/Printer;FLorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/sunmi/utils/ThreadPoolManager;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method
