.class Lcom/sunmi/trans/Printer$14;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunmi/trans/Printer;->printQRCode(Ljava/lang/String;IILorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sunmi/trans/Printer;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$d:Ljava/lang/String;

.field final synthetic val$level:I

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/sunmi/trans/Printer;Ljava/lang/String;IILorg/apache/cordova/CallbackContext;)V
    .registers 6

    .line 675
    iput-object p1, p0, Lcom/sunmi/trans/Printer$14;->this$0:Lcom/sunmi/trans/Printer;

    iput-object p2, p0, Lcom/sunmi/trans/Printer$14;->val$d:Ljava/lang/String;

    iput p3, p0, Lcom/sunmi/trans/Printer$14;->val$size:I

    iput p4, p0, Lcom/sunmi/trans/Printer$14;->val$level:I

    iput-object p5, p0, Lcom/sunmi/trans/Printer$14;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/sunmi/trans/Printer$14;->this$0:Lcom/sunmi/trans/Printer;

    invoke-static {v0}, Lcom/sunmi/trans/Printer;->access$000(Lcom/sunmi/trans/Printer;)Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v0

    iget-object v1, p0, Lcom/sunmi/trans/Printer$14;->val$d:Ljava/lang/String;

    iget v2, p0, Lcom/sunmi/trans/Printer$14;->val$size:I

    iget v3, p0, Lcom/sunmi/trans/Printer$14;->val$level:I

    new-instance v4, Lcom/sunmi/trans/Printer$14$1;

    invoke-direct {v4, p0}, Lcom/sunmi/trans/Printer$14$1;-><init>(Lcom/sunmi/trans/Printer$14;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printQRCode(Ljava/lang/String;IILwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_3c

    :catch_15
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 701
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

    .line 702
    iget-object v1, p0, Lcom/sunmi/trans/Printer$14;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_3c
    return-void
.end method
