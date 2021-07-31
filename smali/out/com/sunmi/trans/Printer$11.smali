.class Lcom/sunmi/trans/Printer$11;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunmi/trans/Printer;->printColumnsText(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sunmi/trans/Printer;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$clsa:[I

.field final synthetic val$clst:[Ljava/lang/String;

.field final synthetic val$clsw:[I


# direct methods
.method constructor <init>(Lcom/sunmi/trans/Printer;[Ljava/lang/String;[I[ILorg/apache/cordova/CallbackContext;)V
    .registers 6

    .line 556
    iput-object p1, p0, Lcom/sunmi/trans/Printer$11;->this$0:Lcom/sunmi/trans/Printer;

    iput-object p2, p0, Lcom/sunmi/trans/Printer$11;->val$clst:[Ljava/lang/String;

    iput-object p3, p0, Lcom/sunmi/trans/Printer$11;->val$clsw:[I

    iput-object p4, p0, Lcom/sunmi/trans/Printer$11;->val$clsa:[I

    iput-object p5, p0, Lcom/sunmi/trans/Printer$11;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/sunmi/trans/Printer$11;->this$0:Lcom/sunmi/trans/Printer;

    invoke-static {v0}, Lcom/sunmi/trans/Printer;->access$000(Lcom/sunmi/trans/Printer;)Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object v0

    iget-object v1, p0, Lcom/sunmi/trans/Printer$11;->val$clst:[Ljava/lang/String;

    iget-object v2, p0, Lcom/sunmi/trans/Printer$11;->val$clsw:[I

    iget-object v3, p0, Lcom/sunmi/trans/Printer$11;->val$clsa:[I

    new-instance v4, Lcom/sunmi/trans/Printer$11$1;

    invoke-direct {v4, p0}, Lcom/sunmi/trans/Printer$11$1;-><init>(Lcom/sunmi/trans/Printer$11;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lwoyou/aidlservice/jiuiv5/IWoyouService;->printColumnsText([Ljava/lang/String;[I[ILwoyou/aidlservice/jiuiv5/ICallback;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_3c

    :catch_15
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 582
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

    .line 583
    iget-object v1, p0, Lcom/sunmi/trans/Printer$11;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_3c
    return-void
.end method
