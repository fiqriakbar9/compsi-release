.class Lorg/apache/cordova/CordovaDialogsHelper$4;
.super Ljava/lang/Object;
.source "CordovaDialogsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaDialogsHelper;->showConfirm(Ljava/lang/String;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/CordovaDialogsHelper;

.field final synthetic val$result:Lorg/apache/cordova/CordovaDialogsHelper$Result;


# direct methods
.method constructor <init>(Lorg/apache/cordova/CordovaDialogsHelper;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V
    .registers 3

    .line 77
    iput-object p1, p0, Lorg/apache/cordova/CordovaDialogsHelper$4;->this$0:Lorg/apache/cordova/CordovaDialogsHelper;

    iput-object p2, p0, Lorg/apache/cordova/CordovaDialogsHelper$4;->val$result:Lorg/apache/cordova/CordovaDialogsHelper$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 79
    iget-object p1, p0, Lorg/apache/cordova/CordovaDialogsHelper$4;->val$result:Lorg/apache/cordova/CordovaDialogsHelper$Result;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lorg/apache/cordova/CordovaDialogsHelper$Result;->gotResult(ZLjava/lang/String;)V

    return-void
.end method
