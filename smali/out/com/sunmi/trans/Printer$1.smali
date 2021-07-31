.class Lcom/sunmi/trans/Printer$1;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunmi/trans/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sunmi/trans/Printer;


# direct methods
.method constructor <init>(Lcom/sunmi/trans/Printer;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/sunmi/trans/Printer$1;->this$0:Lcom/sunmi/trans/Printer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 47
    iget-object p1, p0, Lcom/sunmi/trans/Printer$1;->this$0:Lcom/sunmi/trans/Printer;

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/IWoyouService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sunmi/trans/Printer;->access$002(Lcom/sunmi/trans/Printer;Lwoyou/aidlservice/jiuiv5/IWoyouService;)Lwoyou/aidlservice/jiuiv5/IWoyouService;

    const-string p1, "SunmiInnerPrinter"

    const-string p2, "Service connected"

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 41
    iget-object p1, p0, Lcom/sunmi/trans/Printer$1;->this$0:Lcom/sunmi/trans/Printer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sunmi/trans/Printer;->access$002(Lcom/sunmi/trans/Printer;Lwoyou/aidlservice/jiuiv5/IWoyouService;)Lwoyou/aidlservice/jiuiv5/IWoyouService;

    const-string p1, "SunmiInnerPrinter"

    const-string v0, "Service disconnected"

    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
