.class final Lcom/webview/WebViewActivity$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webview/WebViewActivity;->showLoading()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 69
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/webview/WebViewActivity;->activity2:Landroid/app/Activity;

    const v2, 0x1030010

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/webview/WebViewActivity;->dialog:Landroid/app/Dialog;

    .line 70
    new-instance v0, Landroid/widget/ProgressBar;

    sget-object v1, Lcom/webview/WebViewActivity;->activity2:Landroid/app/Activity;

    const/4 v2, 0x0

    const v3, 0x1010077

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/webview/WebViewActivity;->activity2:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    new-instance v2, Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/webview/WebViewActivity;->activity2:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "#d9000000"

    .line 75
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 77
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 86
    sget-object v0, Lcom/webview/WebViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 87
    sget-object v0, Lcom/webview/WebViewActivity;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/webview/WebViewActivity$1$1;

    invoke-direct {v1, p0}, Lcom/webview/WebViewActivity$1$1;-><init>(Lcom/webview/WebViewActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    sget-object v0, Lcom/webview/WebViewActivity;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/webview/WebViewActivity$1$2;

    invoke-direct {v1, p0}, Lcom/webview/WebViewActivity$1$2;-><init>(Lcom/webview/WebViewActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 102
    sget-object v0, Lcom/webview/WebViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
