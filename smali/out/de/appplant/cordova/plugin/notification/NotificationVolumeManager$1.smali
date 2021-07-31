.class Lde/appplant/cordova/plugin/notification/NotificationVolumeManager$1;
.super Ljava/util/TimerTask;
.source "NotificationVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->adjustAlarmVolume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;


# direct methods
.method constructor <init>(Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;)V
    .registers 2

    .line 213
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager$1;->this$0:Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 215
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager$1;->this$0:Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;

    invoke-static {v0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->access$000(Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "alarmCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 216
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 217
    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager$1;->this$0:Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;

    invoke-static {v2}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->access$000(Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v0, :cond_2b

    .line 220
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager$1;->this$0:Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;

    invoke-static {v0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->access$100(Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;)V

    :cond_2b
    return-void
.end method
