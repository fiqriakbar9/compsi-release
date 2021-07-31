.class Lcom/sunmi/trans/Printer$17;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunmi/trans/Printer;->enterPrinterBuffer(ZLorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sunmi/trans/Printer;

.field final synthetic val$c:Z

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcom/sunmi/trans/Printer;ZLorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 761
    iput-object p1, p0, Lcom/sunmi/trans/Printer$17;->this$0:Lcom/sunmi/trans/Printer;

    iput-boolean p2, p0, Lcom/sunmi/trans/Printer$17;->val$c:Z

    iput-object p3, p0, Lcom/sunmi/trans/Printer$17;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/sunmi/trans/Printer$17;->this$0:Lcom/sunmi/trans/Printer;

    invoke-static {v0}, Lcom/sunmi/trans/Printer;->access$000(Lcom/sunmi/trans/Printer;)Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sunmi/trans/Printer$17;->val$c:Z

    invoke-interface {v0, v1}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->enterPrinterBuffer(Z)V

    .line 766
    iget-object v0, p0, Lcom/sunmi/trans/Printer$17;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_3a

    :catch_13
    move-exception v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 769
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

    .line 770
    iget-object v1, p0, Lcom/sunmi/trans/Printer$17;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_3a
    return-void
.end method
