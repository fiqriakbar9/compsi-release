.class public Lcom/xtraball/musiccontrols/MusicControlsNotification;
.super Ljava/lang/Object;
.source "MusicControlsNotification.java"


# instance fields
.field private CHANNEL_ID:Ljava/lang/String;

.field private bitmapCover:Landroid/graphics/Bitmap;

.field private cordovaActivity:Landroid/app/Activity;

.field private infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

.field private notificationBuilder:Landroid/app/Notification$Builder;

.field private notificationID:I

.field private notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cordova-music-channel-id"

    .line 30
    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->CHANNEL_ID:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationID:I

    .line 32
    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->cordovaActivity:Landroid/app/Activity;

    const-string p2, "notification"

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_2f

    const/4 p1, 0x2

    .line 45
    new-instance p2, Landroid/app/NotificationChannel;

    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->CHANNEL_ID:Ljava/lang/String;

    const-string v1, "Audio Controls"

    invoke-direct {p2, v0, v1, p1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p1, "Control Playing Audio"

    .line 48
    invoke-virtual {p2, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2f
    return-void
.end method

.method private createBuilder()V
    .registers 13

    .line 140
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->cordovaActivity:Landroid/app/Activity;

    .line 141
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_12

    .line 145
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 149
    :cond_12
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->track:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->artist:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 151
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->artist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_2a
    const-wide/16 v2, 0x0

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 156
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-boolean v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->dismissable:Z

    const-string v3, "music-controls-destroy"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_49

    .line 157
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 158
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v0, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_4c

    .line 162
    :cond_49
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 164
    :goto_4c
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->ticker:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5d

    .line 165
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->ticker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_5d
    const/4 v2, 0x2

    .line 168
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_6a

    .line 172
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 176
    :cond_6a
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->notificationIcon:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_87

    .line 178
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->notificationIcon:Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->getResourceId(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_80

    const/4 v7, 0x1

    goto :goto_81

    :cond_80
    const/4 v7, 0x0

    :goto_81
    if-nez v7, :cond_86

    .line 181
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :cond_86
    move v2, v7

    :cond_87
    const v7, 0x1080024

    const v8, 0x1080023

    if-eqz v2, :cond_ac

    .line 186
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-boolean v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->isPlaying:Z

    if-eqz v2, :cond_a1

    .line 187
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->playIcon:Ljava/lang/String;

    invoke-direct {p0, v2, v7}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->getResourceId(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_ac

    .line 189
    :cond_a1
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->pauseIcon:Ljava/lang/String;

    invoke-direct {p0, v2, v8}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->getResourceId(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 194
    :cond_ac
    :goto_ac
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->cover:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_bd

    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->bitmapCover:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_bd

    .line 195
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 199
    :cond_bd
    new-instance v2, Landroid/content/Intent;

    iget-object v9, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->cordovaActivity:Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v2, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "android.intent.action.MAIN"

    .line 200
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "android.intent.category.LAUNCHER"

    .line 201
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-static {v0, v4, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 208
    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-boolean v2, v2, Lcom/xtraball/musiccontrols/MusicControlsInfos;->hasPrev:Z

    const-string v9, ""

    if-eqz v2, :cond_fc

    .line 210
    new-instance v2, Landroid/content/Intent;

    const-string v10, "music-controls-previous"

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {v0, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 212
    iget-object v10, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v10, v10, Lcom/xtraball/musiccontrols/MusicControlsInfos;->prevIcon:Ljava/lang/String;

    const v11, 0x1080025

    invoke-direct {p0, v10, v11}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->getResourceId(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v1, v10, v9, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v2, 0x0

    .line 214
    :goto_fd
    iget-object v10, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-boolean v10, v10, Lcom/xtraball/musiccontrols/MusicControlsInfos;->isPlaying:Z

    if-eqz v10, :cond_11b

    add-int/2addr v2, v5

    .line 217
    new-instance v7, Landroid/content/Intent;

    const-string v10, "music-controls-pause"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v0, v5, v7, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 219
    iget-object v10, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v10, v10, Lcom/xtraball/musiccontrols/MusicControlsInfos;->pauseIcon:Ljava/lang/String;

    invoke-direct {p0, v10, v8}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->getResourceId(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v1, v8, v9, v7}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_132

    :cond_11b
    add-int/2addr v2, v5

    .line 223
    new-instance v8, Landroid/content/Intent;

    const-string v10, "music-controls-play"

    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-static {v0, v5, v8, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 225
    iget-object v10, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v10, v10, Lcom/xtraball/musiccontrols/MusicControlsInfos;->playIcon:Ljava/lang/String;

    invoke-direct {p0, v10, v7}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->getResourceId(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v1, v7, v9, v8}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 228
    :goto_132
    iget-object v7, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-boolean v7, v7, Lcom/xtraball/musiccontrols/MusicControlsInfos;->hasNext:Z

    if-eqz v7, :cond_153

    add-int/lit8 v2, v2, 0x1

    .line 230
    new-instance v7, Landroid/content/Intent;

    const-string v8, "music-controls-next"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v0, v5, v7, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 232
    iget-object v8, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v8, v8, Lcom/xtraball/musiccontrols/MusicControlsInfos;->nextIcon:Ljava/lang/String;

    const v10, 0x1080022

    invoke-direct {p0, v8, v10}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->getResourceId(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v1, v8, v9, v7}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 235
    :cond_153
    iget-object v7, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-boolean v7, v7, Lcom/xtraball/musiccontrols/MusicControlsInfos;->hasClose:Z

    if-eqz v7, :cond_172

    add-int/lit8 v2, v2, 0x1

    .line 237
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {v0, v5, v7, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 239
    iget-object v3, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v3, v3, Lcom/xtraball/musiccontrols/MusicControlsInfos;->closeIcon:Ljava/lang/String;

    const v5, 0x1080038

    invoke-direct {p0, v3, v5}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->getResourceId(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3, v9, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 243
    :cond_172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_18b

    .line 244
    new-array v0, v2, [I

    :goto_178
    if-ge v4, v2, :cond_17f

    .line 246
    aput v4, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_178

    .line 248
    :cond_17f
    new-instance v2, Landroid/app/Notification$MediaStyle;

    invoke-direct {v2}, Landroid/app/Notification$MediaStyle;-><init>()V

    invoke-virtual {v2, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 250
    :cond_18b
    iput-object v1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationBuilder:Landroid/app/Notification$Builder;

    return-void
.end method

.method private getBitmapCover(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    const-string v0, "^(https?|ftp)://.*$"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88
    invoke-direct {p0, p1}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->bitmapCover:Landroid/graphics/Bitmap;

    goto :goto_1a

    .line 91
    :cond_f
    invoke-direct {p0, p1}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->getBitmapFromLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->bitmapCover:Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1a
    return-void
.end method

.method private getBitmapFromLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 101
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 104
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    move-exception v0

    .line 110
    :try_start_20
    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->cordovaActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "www/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 111
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 113
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_47} :catch_48

    return-object p1

    :catch_48
    move-exception p1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 126
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 129
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 130
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getResourceId(Ljava/lang/String;I)I
    .registers 6

    .line 255
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->cordovaActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->cordovaActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1d

    if-nez p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move p2, p1

    :catch_1d
    :goto_1d
    return p2
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 267
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public updateDismissable(Z)V
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iput-boolean p1, v0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->dismissable:Z

    .line 78
    invoke-direct {p0}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->createBuilder()V

    .line 79
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationID:I

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public updateIsPlaying(Z)V
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iput-boolean p1, v0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->isPlaying:Z

    .line 70
    invoke-direct {p0}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->createBuilder()V

    .line 71
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationID:I

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public updateNotification(Lcom/xtraball/musiccontrols/MusicControlsInfos;)V
    .registers 4

    .line 58
    iget-object v0, p1, Lcom/xtraball/musiccontrols/MusicControlsInfos;->cover:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/xtraball/musiccontrols/MusicControlsInfos;->cover:Ljava/lang/String;

    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v1, v1, Lcom/xtraball/musiccontrols/MusicControlsInfos;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 59
    :cond_18
    iget-object v0, p1, Lcom/xtraball/musiccontrols/MusicControlsInfos;->cover:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->getBitmapCover(Ljava/lang/String;)V

    .line 61
    :cond_1d
    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    .line 62
    invoke-direct {p0}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->createBuilder()V

    .line 63
    iget-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/xtraball/musiccontrols/MusicControlsNotification;->notificationID:I

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
