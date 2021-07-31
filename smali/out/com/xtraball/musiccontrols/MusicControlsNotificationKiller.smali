.class public Lcom/xtraball/musiccontrols/MusicControlsNotificationKiller;
.super Landroid/app/Service;
.source "MusicControlsNotificationKiller.java"


# static fields
.field private static NOTIFICATION_ID:I


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private mNM:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 12
    new-instance v0, Lcom/xtraball/musiccontrols/KillBinder;

    invoke-direct {v0, p0}, Lcom/xtraball/musiccontrols/KillBinder;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotificationKiller;->mBinder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    const-string v0, "notificationID"

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/xtraball/musiccontrols/MusicControlsNotificationKiller;->NOTIFICATION_ID:I

    .line 17
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotificationKiller;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .registers 3

    const-string v0, "notification"

    .line 27
    invoke-virtual {p0, v0}, Lcom/xtraball/musiccontrols/MusicControlsNotificationKiller;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotificationKiller;->mNM:Landroid/app/NotificationManager;

    .line 28
    sget v1, Lcom/xtraball/musiccontrols/MusicControlsNotificationKiller;->NOTIFICATION_ID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    const-string v0, "notification"

    .line 33
    invoke-virtual {p0, v0}, Lcom/xtraball/musiccontrols/MusicControlsNotificationKiller;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotificationKiller;->mNM:Landroid/app/NotificationManager;

    .line 34
    sget v1, Lcom/xtraball/musiccontrols/MusicControlsNotificationKiller;->NOTIFICATION_ID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    const/4 p1, 0x1

    return p1
.end method
