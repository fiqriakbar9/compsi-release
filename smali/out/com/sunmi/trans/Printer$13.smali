.class Lcom/sunmi/trans/Printer$13;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunmi/trans/Printer;->printBarCode(Ljava/lang/String;IIIILorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sunmi/trans/Printer;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$d:Ljava/lang/String;

.field final synthetic val$h:I

.field final synthetic val$s:I

.field final synthetic val$tp:I

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lcom/sunmi/trans/Printer;Ljava/lang/String;IIIILorg/apache/cordova/CallbackContext;)V
    .registers 8

    .line 638
    iput-object p1, p0, Lcom/sunmi/trans/Printer$13;->this$0:Lcom/sunmi/trans/Printer;

    iput-object p2, p0, Lcom/sunmi/trans/Printer$13;->val$d:Ljava/lang/String;

    iput p3, p0, Lcom/sunmi/trans/Printer$13;->val$s:I

    iput p4, p0, Lcom/sunmi/trans/Printer$13;->val$h:I

    iput p5, p0, Lcom/sunmi/trans/Printer$13;->val$w:I

    iput p6, p0, Lcom/sunmi/trans/Printer$13;->val$tp:I

    iput-object p7, p0, Lcom/sunmi/trans/Printer$13;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/sunmi/trans/Printer$13;->this$0:Lcom/sunmi/trans/Printer;

    invoke-static {v0}, Lcom/sunmi/trans/Printer;->access$000(Lcom/sunmi/trans/Printer;)Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v1

    iget-object v2, p0, Lcom/sunmi/trans/Printer$13;->val$d:Ljava/lang/String;

    iget v3, p0, Lcom/sunmi/trans/Printer$13;->val$s:I

    iget v4, p0, Lcom/sunmi/trans/Printer$13;->val$h:I

    iget v5, p0, Lcom/sunmi/trans/Printer$13;->val$w:I

    iget v6, p0, Lcom/sunmi/trans/Printer$13;->val$tp:I

    new-instance v7, Lcom/sunmi/trans/Printer$13$1;

    invoke-direct {v7, p0}, Lcom/sunmi/trans/Printer$13$1;-><init>(Lcom/sunmi/trans/Printer$13;)V

    invoke-interface/range {v1 .. v7}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printBarCode(Ljava/lang/String;IIIILwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_40

    :catch_19
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 664
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

    .line 665
    iget-object v1, p0, Lcom/sunmi/trans/Printer$13;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_40
    return-void
.end method
