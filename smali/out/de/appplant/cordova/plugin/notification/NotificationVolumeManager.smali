.class public Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;
.super Ljava/lang/Object;
.source "NotificationVolumeManager.java"


# instance fields
.field final TAG:Ljava/lang/String;

.field private final VOLUME_CONFIG_WRITER_COUNT_KEY:Ljava/lang/String;

.field private final VOLUME_WRITER_POLLING_DURATION:I

.field private audioManager:Landroid/media/AudioManager;

.field private notificationManager:Landroid/app/NotificationManager;

.field private options:Lde/appplant/cordova/plugin/notification/Options;

.field private settings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/appplant/cordova/plugin/notification/Options;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 24
    iput v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->VOLUME_WRITER_POLLING_DURATION:I

    const-string v0, "volumeConfigWriterCount"

    .line 29
    iput-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->VOLUME_CONFIG_WRITER_COUNT_KEY:Ljava/lang/String;

    const-string v0, "NotificationVolumeMgr"

    .line 34
    iput-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->TAG:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    const-string v0, "notification"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->notificationManager:Landroid/app/NotificationManager;

    const-string v0, "audio"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->audioManager:Landroid/media/AudioManager;

    .line 64
    iput-object p2, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->options:Lde/appplant/cordova/plugin/notification/Options;

    return-void
.end method

.method static synthetic access$000(Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;)Landroid/content/SharedPreferences;
    .registers 1

    .line 20
    iget-object p0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$100(Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;)V
    .registers 1

    .line 20
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->setVolumeToUserSettings()V

    return-void
.end method

.method private canChangeRinger()Z
    .registers 3

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_19

    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->audioManager:Landroid/media/AudioManager;

    .line 152
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method private decrementVolumeWriter()V
    .registers 5

    .line 106
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    const-string v1, "volumeConfigWriterCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 107
    iget-object v3, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private ensureOnlyVolumeWriter()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    const-string v1, "volumeConfigWriterCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 76
    iget-object v4, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    iget-object v4, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v4}, Lde/appplant/cordova/plugin/notification/Options;->getResetDelay()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2a

    .line 80
    sget-object v4, Lde/appplant/cordova/plugin/notification/Options;->DEFAULT_RESET_DELAY:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2a
    mul-int/lit16 v4, v4, 0x3e8

    const/4 v5, 0x0

    :goto_2d
    if-le v0, v3, :cond_47

    if-gt v5, v4, :cond_3f

    const-wide/16 v6, 0xc8

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit16 v5, v5, 0xc8

    .line 97
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2d

    .line 89
    :cond_3f
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Volume writer timeout exceeded reset delay.Something must have gone wrong. Reset volume writer counts to 0 and reset volume settings to user settings."

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    return-void
.end method

.method private resetVolumeWriter()V
    .registers 4

    .line 115
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "volumeConfigWriterCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private setVolume(II)V
    .registers 5

    .line 126
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->canChangeRinger()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 128
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 131
    iget-object p1, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-virtual {p1, v0, p2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_13
    return-void
.end method

.method private setVolumeToUserSettings()V
    .registers 5

    .line 139
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    const-string v1, "userRingerMode"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    const-string v3, "userVolume"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 142
    invoke-direct {p0, v0, v1}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->setVolume(II)V

    return-void
.end method


# virtual methods
.method public adjustAlarmVolume()V
    .registers 11

    const-string v0, "alarmCount"

    .line 161
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getVolume()Ljava/lang/Integer;

    move-result-object v1

    .line 163
    sget-object v2, Lde/appplant/cordova/plugin/notification/Options;->VOLUME_NOT_SET:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e8

    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->canChangeRinger()Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_e8

    .line 168
    :cond_18
    :try_start_18
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->ensureOnlyVolumeWriter()V

    .line 170
    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->isWithVibration()Z

    move-result v2

    .line 172
    iget-object v3, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v3}, Lde/appplant/cordova/plugin/notification/Options;->getResetDelay()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_33

    .line 175
    sget-object v3, Lde/appplant/cordova/plugin/notification/Options;->DEFAULT_RESET_DELAY:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 179
    :cond_33
    iget-object v4, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 180
    iget-object v6, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->audioManager:Landroid/media/AudioManager;

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 186
    iget-object v7, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v7}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v7

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 190
    iget-object v4, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v9, "userVolume"

    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "userRingerMode"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    :cond_86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a7

    .line 197
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v4, v0

    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v6

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v2, 0x2

    double-to-int v0, v0

    .line 202
    invoke-direct {p0, v2, v0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->setVolume(II)V

    goto :goto_ac

    :cond_a7
    if-eqz v2, :cond_ac

    .line 207
    invoke-direct {p0, v8, v5}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->setVolume(II)V

    .line 212
    :cond_ac
    :goto_ac
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 213
    new-instance v1, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager$1;

    invoke-direct {v1, p0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager$1;-><init>(Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;)V

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v2, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_bc
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_bc} :catch_bf
    .catchall {:try_start_18 .. :try_end_bc} :catchall_bd

    goto :goto_e0

    :catchall_bd
    move-exception v0

    goto :goto_e4

    :catch_bf
    move-exception v0

    :try_start_c0
    const-string v1, "NotificationVolumeMgr"

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interrupted waiting for volume set. Reset to user setting, and set counts to 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->resetVolumeWriter()V

    .line 228
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->setVolumeToUserSettings()V
    :try_end_e0
    .catchall {:try_start_c0 .. :try_end_e0} :catchall_bd

    .line 230
    :goto_e0
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->decrementVolumeWriter()V

    return-void

    :goto_e4
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/NotificationVolumeManager;->decrementVolumeWriter()V

    .line 231
    throw v0

    :cond_e8
    :goto_e8
    return-void
.end method
