.class Lorg/apache/cordova/file/FileUtils$20;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lorg/apache/cordova/file/FileUtils$FileOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/file/FileUtils;->execute(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/file/FileUtils;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V
    .registers 3

    .line 492
    iput-object p1, p0, Lorg/apache/cordova/file/FileUtils$20;->this$0:Lorg/apache/cordova/file/FileUtils;

    iput-object p2, p0, Lorg/apache/cordova/file/FileUtils$20;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/apache/cordova/file/FileExistsException;,
            Ljava/net/MalformedURLException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 494
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 495
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$20;->this$0:Lorg/apache/cordova/file/FileUtils;

    invoke-static {v0, p1}, Lorg/apache/cordova/file/FileUtils;->access$1200(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 497
    iget-object p1, p0, Lorg/apache/cordova/file/FileUtils$20;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Lorg/apache/cordova/CallbackContext;->success()V

    goto :goto_1a

    .line 499
    :cond_13
    iget-object p1, p0, Lorg/apache/cordova/file/FileUtils$20;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v0, Lorg/apache/cordova/file/FileUtils;->NO_MODIFICATION_ALLOWED_ERR:I

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(I)V

    :goto_1a
    return-void
.end method
