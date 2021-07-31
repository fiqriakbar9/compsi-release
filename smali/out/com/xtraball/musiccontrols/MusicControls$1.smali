.class Lcom/xtraball/musiccontrols/MusicControls$1;
.super Ljava/lang/Object;
.source "MusicControls.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtraball/musiccontrols/MusicControls;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xtraball/musiccontrols/MusicControls;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/xtraball/musiccontrols/MusicControls;Landroid/app/Activity;)V
    .registers 3

    .line 106
    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls$1;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    iput-object p2, p0, Lcom/xtraball/musiccontrols/MusicControls$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 108
    check-cast p2, Lcom/xtraball/musiccontrols/KillBinder;

    iget-object p1, p2, Lcom/xtraball/musiccontrols/KillBinder;->service:Landroid/app/Service;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$1;->val$activity:Landroid/app/Activity;

    const-class v1, Lcom/xtraball/musiccontrols/MusicControlsNotificationKiller;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
