.class Lnl/xservices/plugins/SocialSharing$4;
.super Lnl/xservices/plugins/SocialSharing$SocialSharingRunnable;
.source "SocialSharing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing;->invokeSMSIntent(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnl/xservices/plugins/SocialSharing;

.field final synthetic val$image:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$phonenumbers:Ljava/lang/String;

.field final synthetic val$plugin:Lnl/xservices/plugins/SocialSharing;

.field final synthetic val$subject:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/xservices/plugins/SocialSharing;)V
    .registers 8

    .line 623
    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$4;->this$0:Lnl/xservices/plugins/SocialSharing;

    iput-object p3, p0, Lnl/xservices/plugins/SocialSharing$4;->val$phonenumbers:Ljava/lang/String;

    iput-object p4, p0, Lnl/xservices/plugins/SocialSharing$4;->val$message:Ljava/lang/String;

    iput-object p5, p0, Lnl/xservices/plugins/SocialSharing$4;->val$subject:Ljava/lang/String;

    iput-object p6, p0, Lnl/xservices/plugins/SocialSharing$4;->val$image:Ljava/lang/String;

    iput-object p7, p0, Lnl/xservices/plugins/SocialSharing$4;->val$plugin:Lnl/xservices/plugins/SocialSharing;

    invoke-direct {p0, p1, p2}, Lnl/xservices/plugins/SocialSharing$SocialSharingRunnable;-><init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 627
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x13

    if-lt v0, v2, :cond_34

    .line 630
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$4;->val$phonenumbers:Ljava/lang/String;

    invoke-static {v3}, Lnl/xservices/plugins/SocialSharing;->access$000(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$4;->val$phonenumbers:Ljava/lang/String;

    goto :goto_25

    :cond_24
    move-object v3, v1

    :goto_25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_49

    .line 633
    :cond_34
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android-dir/mms-sms"

    .line 634
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$4;->val$phonenumbers:Ljava/lang/String;

    if-eqz v2, :cond_49

    const-string v3, "address"

    .line 636
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    :cond_49
    :goto_49
    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$4;->val$message:Ljava/lang/String;

    const-string v3, "sms_body"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$4;->val$subject:Ljava/lang/String;

    const-string v3, "sms_subject"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    :try_start_57
    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$4;->val$image:Ljava/lang/String;

    if-eqz v2, :cond_7c

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$4;->val$image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 644
    iget-object v4, p0, Lnl/xservices/plugins/SocialSharing$4;->this$0:Lnl/xservices/plugins/SocialSharing;

    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$4;->this$0:Lnl/xservices/plugins/SocialSharing;

    invoke-static {v1}, Lnl/xservices/plugins/SocialSharing;->access$200(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lnl/xservices/plugins/SocialSharing$4;->val$image:Ljava/lang/String;

    iget-object v8, p0, Lnl/xservices/plugins/SocialSharing$4;->val$subject:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Lnl/xservices/plugins/SocialSharing;->access$300(Lnl/xservices/plugins/SocialSharing;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7c

    const-string v2, "android.intent.extra.STREAM"

    .line 646
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7c
    const/high16 v1, 0x10000000

    .line 650
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 652
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$4;->this$0:Lnl/xservices/plugins/SocialSharing;

    iget-object v1, v1, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$4;->val$plugin:Lnl/xservices/plugins/SocialSharing;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_8b} :catch_8c

    goto :goto_96

    :catch_8c
    move-exception v0

    .line 654
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$4;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_96
    return-void
.end method
