.class Lcom/sunmi/trans/Printer$19$1;
.super Lwoyou/aidlservice/jiuiv5/ICallback$Stub;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunmi/trans/Printer$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sunmi/trans/Printer$19;


# direct methods
.method constructor <init>(Lcom/sunmi/trans/Printer$19;)V
    .registers 2

    .line 799
    iput-object p1, p0, Lcom/sunmi/trans/Printer$19$1;->this$1:Lcom/sunmi/trans/Printer$19;

    invoke-direct {p0}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRaiseException(ILjava/lang/String;)V
    .registers 3

    .line 816
    iget-object p1, p0, Lcom/sunmi/trans/Printer$19$1;->this$1:Lcom/sunmi/trans/Printer$19;

    iget-object p1, p1, Lcom/sunmi/trans/Printer$19;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onReturnString(Ljava/lang/String;)V
    .registers 3

    .line 811
    iget-object v0, p0, Lcom/sunmi/trans/Printer$19$1;->this$1:Lcom/sunmi/trans/Printer$19;

    iget-object v0, v0, Lcom/sunmi/trans/Printer$19;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return-void
.end method

.method public onRunResult(Z)V
    .registers 5

    const-string v0, ""

    if-eqz p1, :cond_c

    .line 803
    iget-object p1, p0, Lcom/sunmi/trans/Printer$19$1;->this$1:Lcom/sunmi/trans/Printer$19;

    iget-object p1, p1, Lcom/sunmi/trans/Printer$19;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_22

    .line 805
    :cond_c
    iget-object v1, p0, Lcom/sunmi/trans/Printer$19$1;->this$1:Lcom/sunmi/trans/Printer$19;

    iget-object v1, v1, Lcom/sunmi/trans/Printer$19;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_22
    return-void
.end method
