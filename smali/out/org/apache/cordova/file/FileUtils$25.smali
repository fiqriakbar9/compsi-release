.class Lorg/apache/cordova/file/FileUtils$25;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/file/FileUtils;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$f:Lorg/apache/cordova/file/FileUtils$FileOp;

.field final synthetic val$rawArgs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;Lorg/apache/cordova/file/FileUtils$FileOp;Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 660
    iput-object p1, p0, Lorg/apache/cordova/file/FileUtils$25;->this$0:Lorg/apache/cordova/file/FileUtils;

    iput-object p2, p0, Lorg/apache/cordova/file/FileUtils$25;->val$rawArgs:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/cordova/file/FileUtils$25;->val$f:Lorg/apache/cordova/file/FileUtils$FileOp;

    iput-object p4, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 663
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils$25;->val$rawArgs:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 664
    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils$25;->val$f:Lorg/apache/cordova/file/FileUtils$FileOp;

    invoke-interface {v1, v0}, Lorg/apache/cordova/file/FileUtils$FileOp;->run(Lorg/json/JSONArray;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    goto/16 :goto_a3

    :catch_e
    move-exception v0

    .line 666
    instance-of v1, v0, Lorg/apache/cordova/file/EncodingException;

    if-eqz v1, :cond_1c

    .line 667
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v1, Lorg/apache/cordova/file/FileUtils;->ENCODING_ERR:I

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto/16 :goto_a3

    .line 668
    :cond_1c
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_29

    .line 669
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v1, Lorg/apache/cordova/file/FileUtils;->NOT_FOUND_ERR:I

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto/16 :goto_a3

    .line 670
    :cond_29
    instance-of v2, v0, Lorg/apache/cordova/file/FileExistsException;

    if-eqz v2, :cond_36

    .line 671
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v1, Lorg/apache/cordova/file/FileUtils;->PATH_EXISTS_ERR:I

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto/16 :goto_a3

    .line 672
    :cond_36
    instance-of v2, v0, Lorg/apache/cordova/file/NoModificationAllowedException;

    if-eqz v2, :cond_42

    .line 673
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v1, Lorg/apache/cordova/file/FileUtils;->NO_MODIFICATION_ALLOWED_ERR:I

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_a3

    .line 674
    :cond_42
    instance-of v2, v0, Lorg/apache/cordova/file/InvalidModificationException;

    if-eqz v2, :cond_4e

    .line 675
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v1, Lorg/apache/cordova/file/FileUtils;->INVALID_MODIFICATION_ERR:I

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_a3

    .line 676
    :cond_4e
    instance-of v2, v0, Ljava/net/MalformedURLException;

    if-eqz v2, :cond_5a

    .line 677
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v1, Lorg/apache/cordova/file/FileUtils;->ENCODING_ERR:I

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_a3

    .line 678
    :cond_5a
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_66

    .line 679
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v1, Lorg/apache/cordova/file/FileUtils;->INVALID_MODIFICATION_ERR:I

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_a3

    :cond_66
    if-eqz v1, :cond_70

    .line 681
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v1, Lorg/apache/cordova/file/FileUtils;->ENCODING_ERR:I

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_a3

    .line 682
    :cond_70
    instance-of v1, v0, Lorg/apache/cordova/file/TypeMismatchException;

    if-eqz v1, :cond_7c

    .line 683
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v1, Lorg/apache/cordova/file/FileUtils;->TYPE_MISMATCH_ERR:I

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_a3

    .line 684
    :cond_7c
    instance-of v1, v0, Lorg/json/JSONException;

    if-eqz v1, :cond_8d

    .line 685
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->JSON_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_a3

    .line 686
    :cond_8d
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_99

    .line 687
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v1, Lorg/apache/cordova/file/FileUtils;->SECURITY_ERR:I

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_a3

    .line 689
    :cond_99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 690
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$25;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v1, Lorg/apache/cordova/file/FileUtils;->UNKNOWN_ERR:I

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    :goto_a3
    return-void
.end method
