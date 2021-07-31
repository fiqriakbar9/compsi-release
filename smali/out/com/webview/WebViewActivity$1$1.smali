.class Lcom/webview/WebViewActivity$1$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webview/WebViewActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webview/WebViewActivity$1;


# direct methods
.method constructor <init>(Lcom/webview/WebViewActivity$1;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/webview/WebViewActivity$1$1;->this$0:Lcom/webview/WebViewActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method
