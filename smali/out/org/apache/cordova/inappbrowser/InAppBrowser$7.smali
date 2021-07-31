.class Lorg/apache/cordova/inappbrowser/InAppBrowser$7;
.super Ljava/lang/Object;
.source "InAppBrowser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/inappbrowser/InAppBrowser;->showWebPage(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

.field final synthetic val$thatWebView:Lorg/apache/cordova/CordovaWebView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/cordova/inappbrowser/InAppBrowser;Ljava/lang/String;Lorg/apache/cordova/CordovaWebView;)V
    .registers 4

    .line 725
    iput-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iput-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->val$thatWebView:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createCloseButton(I)Landroid/view/View;
    .registers 9

    .line 742
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$400(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const-string v3, ""

    if-eq v1, v3, :cond_5a

    .line 746
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v1, v1, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 747
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$400(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 748
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 749
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v1

    if-eq v1, v3, :cond_48

    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    :cond_48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xa

    .line 751
    invoke-direct {p0, v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v3

    invoke-direct {p0, v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_a4

    .line 755
    :cond_5a
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v4, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v4, v4, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 756
    iget-object v4, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v4, v4, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ic_action_remove"

    const-string v6, "drawable"

    invoke-virtual {v0, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 757
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 758
    iget-object v4, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v4}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v4

    if-eq v4, v3, :cond_94

    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v3}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 759
    :cond_94
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 760
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 761
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_a3

    .line 762
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getAdjustViewBounds()Z

    :cond_a3
    move-object v0, v1

    .line 767
    :goto_a4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 768
    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v3}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$600(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v3

    if-eqz v3, :cond_b9

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_be

    :cond_b9
    const/16 v3, 0xb

    .line 769
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 770
    :goto_be
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_ca

    .line 773
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_cd

    .line 775
    :cond_ca
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_cd
    const-string v1, "Close Button"

    .line 777
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 778
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 779
    new-instance p1, Lorg/apache/cordova/inappbrowser/InAppBrowser$7$1;

    invoke-direct {p1, p0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7$1;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$7;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private dpToPixels(I)I
    .registers 4

    int-to-float p1, p1

    .line 732
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 734
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 732
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public run()V
    .registers 17

    move-object/from16 v0, p0

    .line 792
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 793
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->dismiss()V

    .line 797
    :cond_13
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    new-instance v2, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    iget-object v3, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v3, v3, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x1030006

    invoke-direct {v2, v3, v4}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$202(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    .line 798
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x1030002

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 799
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->requestWindowFeature(I)Z

    .line 800
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$700(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 801
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 803
    :cond_5c
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->setCancelable(Z)V

    .line 804
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    iget-object v3, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v3}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$800(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowser;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->setInAppBroswer(Lorg/apache/cordova/inappbrowser/InAppBrowser;)V

    .line 807
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v3, v3, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 808
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 811
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v4, v4, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 813
    iget-object v4, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v4}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$900(Lorg/apache/cordova/inappbrowser/InAppBrowser;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 814
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x2c

    invoke-direct {v0, v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    .line 815
    invoke-direct {v0, v4}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v6

    invoke-direct {v0, v4}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v8

    invoke-direct {v0, v4}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v9

    invoke-direct {v0, v4}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v10

    invoke-virtual {v3, v6, v8, v9, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 816
    iget-object v6, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v6}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$600(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x5

    if-eqz v6, :cond_cb

    .line 817
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    goto :goto_ce

    .line 819
    :cond_cb
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    :goto_ce
    const/16 v6, 0x30

    .line 821
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 824
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v10, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v10, v10, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v10}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 825
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 826
    iget-object v12, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v12}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$600(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v12

    if-eqz v12, :cond_f4

    const/16 v12, 0xb

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_f9

    :cond_f4
    const/16 v12, 0x9

    .line 827
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 828
    :goto_f9
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    const/16 v10, 0x10

    .line 830
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 831
    iget-object v12, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v12}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$600(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v12

    if-eqz v12, :cond_111

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_115

    :cond_111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_115
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 834
    new-instance v12, Landroid/widget/ImageButton;

    iget-object v13, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v13, v13, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v13}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 835
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 836
    invoke-virtual {v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 837
    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "Back Button"

    .line 838
    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setId(I)V

    .line 840
    iget-object v13, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v13, v13, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v13}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 841
    iget-object v14, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v14, v14, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v14}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ic_action_previous_item"

    const-string v5, "drawable"

    invoke-virtual {v13, v15, v5, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 842
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 843
    iget-object v15, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v15}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v15

    const-string v9, ""

    if-eq v15, v9, :cond_17f

    iget-object v15, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v15}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 844
    :cond_17f
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    if-lt v15, v10, :cond_188

    .line 845
    invoke-virtual {v12, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18b

    .line 847
    :cond_188
    invoke-virtual {v12, v8}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 848
    :goto_18b
    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v14, 0xa

    .line 850
    invoke-direct {v0, v14}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v15

    invoke-direct {v0, v14}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v8

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v15, v14, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 851
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v10, :cond_1a8

    .line 852
    invoke-virtual {v12}, Landroid/widget/ImageButton;->getAdjustViewBounds()Z

    .line 854
    :cond_1a8
    new-instance v8, Lorg/apache/cordova/inappbrowser/InAppBrowser$7$2;

    invoke-direct {v8, v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7$2;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$7;)V

    invoke-virtual {v12, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    new-instance v8, Landroid/widget/ImageButton;

    iget-object v15, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v15, v15, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v15}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v15

    invoke-direct {v8, v15}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 862
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 863
    invoke-virtual {v15, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 864
    invoke-virtual {v8, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v11, "Forward Button"

    .line 865
    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    .line 866
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setId(I)V

    .line 867
    iget-object v11, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v11, v11, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v11}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v15, "ic_action_next_item"

    invoke-virtual {v13, v15, v5, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 868
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 869
    iget-object v11, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v11}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v11

    if-eq v11, v9, :cond_204

    iget-object v11, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v11}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 870
    :cond_204
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_20d

    const/4 v11, 0x0

    .line 871
    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_211

    :cond_20d
    const/4 v11, 0x0

    .line 873
    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 874
    :goto_211
    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 875
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v5, 0xa

    .line 876
    invoke-direct {v0, v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v11

    invoke-direct {v0, v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v5

    invoke-virtual {v8, v14, v11, v14, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 877
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_22d

    .line 878
    invoke-virtual {v8}, Landroid/widget/ImageButton;->getAdjustViewBounds()Z

    .line 880
    :cond_22d
    new-instance v5, Lorg/apache/cordova/inappbrowser/InAppBrowser$7$3;

    invoke-direct {v5, v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7$3;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$7;)V

    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    new-instance v11, Landroid/widget/EditText;

    iget-object v13, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v13, v13, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v13}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v11}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1202(Lorg/apache/cordova/inappbrowser/InAppBrowser;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 888
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 889
    invoke-virtual {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x5

    .line 890
    invoke-virtual {v5, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 891
    iget-object v13, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v13}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v5

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/EditText;->setId(I)V

    .line 893
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 894
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v5

    iget-object v13, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->val$url:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setInputType(I)V

    .line 896
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 897
    iget-object v4, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v4}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setInputType(I)V

    .line 898
    iget-object v4, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v4}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v4

    new-instance v5, Lorg/apache/cordova/inappbrowser/InAppBrowser$7$4;

    invoke-direct {v5, v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7$4;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$7;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 911
    iget-object v4, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v4}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$600(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v4

    if-eqz v4, :cond_2b4

    const/4 v11, 0x1

    .line 912
    :cond_2b4
    invoke-direct {v0, v11}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->createCloseButton(I)Landroid/view/View;

    move-result-object v4

    .line 913
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 916
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v5, v5, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v5}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 918
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1400(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v5

    if-eq v5, v9, :cond_2db

    .line 919
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1400(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_2de

    :cond_2db
    const v5, -0x333334

    .line 923
    :goto_2de
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 924
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v10, 0x2c

    invoke-direct {v0, v10}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v10

    invoke-direct {v5, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    .line 925
    invoke-virtual {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 926
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$400(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v5

    if-eq v5, v9, :cond_311

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v9

    invoke-direct {v0, v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v10

    invoke-direct {v0, v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v11

    invoke-direct {v0, v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->dpToPixels(I)I

    move-result v5

    invoke-virtual {v4, v9, v10, v11, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_311
    const/4 v5, 0x3

    .line 928
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    const/16 v5, 0x50

    .line 929
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    const/4 v5, 0x7

    .line 931
    invoke-direct {v0, v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->createCloseButton(I)Landroid/view/View;

    move-result-object v5

    .line 932
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 936
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    new-instance v9, Landroid/webkit/WebView;

    iget-object v10, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v10, v10, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v10}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v9}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$102(Lorg/apache/cordova/inappbrowser/InAppBrowser;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 937
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v5

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/webkit/WebView;->setId(I)V

    .line 940
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v5

    new-instance v10, Lorg/apache/cordova/inappbrowser/InAppBrowser$7$5;

    iget-object v11, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->val$thatWebView:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v10, v0, v11}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7$5;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$7;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {v5, v10}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 982
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    new-instance v10, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;

    iget-object v11, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v13, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->val$thatWebView:Lorg/apache/cordova/CordovaWebView;

    invoke-static {v11}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v15

    iget-object v7, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1700(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v11, v13, v15, v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/apache/cordova/CordovaWebView;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$002(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;)Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;

    .line 983
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v5

    iget-object v7, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowser$InAppBrowserClient;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 984
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 985
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 986
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 987
    iget-object v7, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1800(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 988
    sget-object v7, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1005
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v7, v10, :cond_3c8

    .line 1006
    iget-object v7, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1900(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1007
    iget-object v7, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v7

    new-instance v10, Lorg/apache/cordova/inappbrowser/InAppBrowser$7$1JsObject;

    invoke-direct {v10, v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$7$1JsObject;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$7;)V

    const-string v11, "cordova_iab"

    invoke-virtual {v7, v10, v11}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    :cond_3c8
    iget-object v7, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$2000(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/CordovaPreferences;

    move-result-object v7

    const-string v10, "OverrideUserAgent"

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1011
    iget-object v10, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v10}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$2100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/CordovaPreferences;

    move-result-object v10

    const-string v13, "AppendUserAgent"

    invoke-virtual {v10, v13, v11}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_3e6

    .line 1014
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_3e6
    if-eqz v10, :cond_3fe

    .line 1017
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1021
    :cond_3fe
    iget-object v7, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v7, v7, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v7}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_412

    const/4 v7, 0x1

    goto :goto_418

    :cond_412
    const-string v10, "InAppBrowserStorageEnabled"

    .line 1022
    invoke-virtual {v7, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :goto_418
    if-eqz v7, :cond_436

    .line 1024
    iget-object v7, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v7, v7, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v7}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "inAppBrowserDB"

    invoke-virtual {v7, v10, v14}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 1025
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 1028
    :cond_436
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1030
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$2200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v5

    if-eqz v5, :cond_449

    .line 1031
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/CookieManager;->removeAllCookie()V

    goto :goto_458

    .line 1032
    :cond_449
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$2300(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v5

    if-eqz v5, :cond_458

    .line 1033
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 1037
    :cond_458
    :goto_458
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v5, v7, :cond_46b

    .line 1038
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    iget-object v7, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 1041
    :cond_46b
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v5

    iget-object v7, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->val$url:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1042
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->setId(I)V

    .line 1043
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1044
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    iget-object v7, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v7}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$2400(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1047
    iget-object v5, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v5}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1048
    iget-object v2, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->requestFocus()Z

    .line 1049
    iget-object v2, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 1052
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1053
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1056
    iget-object v2, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$2500(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v2

    if-nez v2, :cond_4d7

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1057
    :cond_4d7
    iget-object v2, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$2600(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v2

    if-nez v2, :cond_4e8

    iget-object v2, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$1200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1060
    :cond_4e8
    iget-object v2, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$2700(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v2

    if-eqz v2, :cond_4f3

    .line 1062
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1066
    :cond_4f3
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v3, v3, Lorg/apache/cordova/inappbrowser/InAppBrowser;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1067
    iget-object v3, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v3}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1068
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1071
    iget-object v3, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v3}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$2800(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v3

    if-eqz v3, :cond_517

    .line 1072
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1075
    :cond_517
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1076
    iget-object v3, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v3}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    .line 1077
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1078
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1080
    iget-object v3, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v3}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v3

    if-eqz v3, :cond_559

    .line 1081
    iget-object v3, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v3}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->setContentView(Landroid/view/View;)V

    .line 1082
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->show()V

    .line 1083
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1087
    :cond_559
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$2900(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Z

    move-result v1

    if-eqz v1, :cond_572

    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    if-eqz v1, :cond_572

    .line 1088
    iget-object v1, v0, Lorg/apache/cordova/inappbrowser/InAppBrowser$7;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->hide()V

    :cond_572
    return-void
.end method
