.class Lcom/sunmi/trans/Printer$3;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunmi/trans/Printer;->printerSelfChecking(Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sunmi/trans/Printer;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcom/sunmi/trans/Printer;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 194
    iput-object p1, p0, Lcom/sunmi/trans/Printer$3;->this$0:Lcom/sunmi/trans/Printer;

    iput-object p2, p0, Lcom/sunmi/trans/Printer$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/sunmi/trans/Printer$3;->this$0:Lcom/sunmi/trans/Printer;

    invoke-static {v0}, Lcom/sunmi/trans/Printer;->access$000(Lcom/sunmi/trans/Printer;)Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v0

    new-instance v1, Lcom/sunmi/trans/Printer$3$1;

    invoke-direct {v1, p0}, Lcom/sunmi/trans/Printer$3$1;-><init>(Lcom/sunmi/trans/Printer$3;)V

    invoke-interface {v0, v1}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printerSelfChecking(Lwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_36

    :catch_f
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 220
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

    .line 221
    iget-object v1, p0, Lcom/sunmi/trans/Printer$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_36
    return-void
.end method
