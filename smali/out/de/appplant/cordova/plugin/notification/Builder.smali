.class public final Lde/appplant/cordova/plugin/notification/Builder;
.super Ljava/lang/Object;
.source "Builder.java"


# instance fields
.field private clearReceiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private clickActivity:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private extras:Landroid/os/Bundle;

.field private final options:Lde/appplant/cordova/plugin/notification/Options;

.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lde/appplant/cordova/plugin/notification/Options;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->random:Ljava/util/Random;

    .line 80
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Options;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    .line 81
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    return-void
.end method

.method private applyActions(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 10

    .line 442
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getActions()[Lde/appplant/cordova/plugin/notification/action/Action;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 445
    array-length v1, v0

    if-nez v1, :cond_c

    goto :goto_3a

    .line 448
    :cond_c
    array-length v1, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_3a

    aget-object v3, v0, v2

    .line 449
    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 450
    invoke-virtual {v3}, Lde/appplant/cordova/plugin/notification/action/Action;->getIcon()I

    move-result v5

    invoke-virtual {v3}, Lde/appplant/cordova/plugin/notification/action/Action;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 451
    invoke-direct {p0, v3}, Lde/appplant/cordova/plugin/notification/Builder;->getPendingIntentForAction(Lde/appplant/cordova/plugin/notification/action/Action;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 453
    invoke-virtual {v3}, Lde/appplant/cordova/plugin/notification/action/Action;->isWithInput()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 454
    invoke-virtual {v3}, Lde/appplant/cordova/plugin/notification/action/Action;->getInput()Landroidx/core/app/RemoteInput;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 457
    :cond_30
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_3a
    :goto_3a
    return-void
.end method

.method private applyBigPictureStyle(Landroidx/core/app/NotificationCompat$Builder;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getSummary()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getText()Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    if-nez v0, :cond_14

    move-object v0, v1

    .line 323
    :cond_14
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    const/4 v1, 0x0

    .line 324
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private applyBigTextStyle(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 4

    .line 356
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 357
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 358
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private applyContentReceiver(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 6

    .line 415
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->clickActivity:Ljava/lang/Class;

    if-nez v0, :cond_5

    return-void

    .line 418
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->clickActivity:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 419
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getId()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NOTIFICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NOTIFICATION_ACTION_ID"

    const-string v2, "click"

    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 421
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->isLaunchingApp()Z

    move-result v1

    const-string v2, "NOTIFICATION_LAUNCH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 422
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_3b

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 428
    :cond_3b
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 430
    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 433
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private applyDeleteReceiver(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 6

    .line 388
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->clearReceiver:Ljava/lang/Class;

    if-nez v0, :cond_5

    return-void

    .line 391
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->clearReceiver:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 392
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 393
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getId()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NOTIFICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2b

    .line 396
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 399
    :cond_2b
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 401
    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private applyInboxStyle(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 7

    .line 336
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getText()Ljava/lang/String;

    move-result-object v0

    .line 338
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v1, p1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 339
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    move-result-object v1

    const-string v2, "\n"

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_27

    aget-object v4, v0, v3

    .line 342
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 345
    :cond_27
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private applyMediaStyle(Landroidx/core/app/NotificationCompat$Builder;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 6

    .line 373
    new-instance v0, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v0, p1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 374
    invoke-virtual {v0, p2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 375
    invoke-virtual {p2, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private applyMessagingStyle(Landroidx/core/app/NotificationCompat$Builder;[Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)V
    .registers 7

    .line 299
    new-instance v0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    const-string v1, "Me"

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 300
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v0

    .line 302
    array-length v1, p2

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_1d

    aget-object v3, p2, v2

    .line 303
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 306
    :cond_1d
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private applyStyle(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 5

    .line 253
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getMessages()[Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getSummary()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_12

    .line 257
    invoke-direct {p0, p1, v0}, Lde/appplant/cordova/plugin/notification/Builder;->applyMessagingStyle(Landroidx/core/app/NotificationCompat$Builder;[Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)V

    return-void

    .line 261
    :cond_12
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 264
    invoke-direct {p0, p1, v0}, Lde/appplant/cordova/plugin/notification/Builder;->applyMediaStyle(Landroidx/core/app/NotificationCompat$Builder;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void

    .line 268
    :cond_1e
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getAttachments()Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2e

    .line 271
    invoke-direct {p0, p1, v0}, Lde/appplant/cordova/plugin/notification/Builder;->applyBigPictureStyle(Landroidx/core/app/NotificationCompat$Builder;Ljava/util/List;)V

    return-void

    .line 275
    :cond_2e
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    const-string v2, "\n"

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 278
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/Builder;->applyInboxStyle(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void

    :cond_42
    if-eqz v0, :cond_52

    if-nez v1, :cond_4f

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_4f

    goto :goto_52

    .line 285
    :cond_4f
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/Builder;->applyBigTextStyle(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_52
    :goto_52
    return-void
.end method

.method private findOrCreateBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .registers 4

    .line 497
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 498
    invoke-static {v0}, Lde/appplant/cordova/plugin/notification/Notification;->getCachedBuilder(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 501
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1d
    return-object v0
.end method

.method private getCircleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 224
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 228
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 231
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v4, -0x10000

    .line 233
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-gez v6, :cond_4f

    move v6, v4

    goto :goto_50

    :cond_4f
    move v6, v5

    .line 237
    :goto_50
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 239
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 240
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method private getPendingIntentForAction(Lde/appplant/cordova/plugin/notification/action/Action;)Landroid/app/PendingIntent;
    .registers 5

    .line 468
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->clickActivity:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 469
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getId()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NOTIFICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 470
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/action/Action;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOTIFICATION_ACTION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 471
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/action/Action;->isLaunchingApp()Z

    move-result p1

    const-string v1, "NOTIFICATION_LAUNCH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 472
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 474
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_36

    .line 475
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 478
    :cond_36
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 480
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v0, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private isUpdate()Z
    .registers 4

    .line 490
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "NOTIFICATION_UPDATE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method


# virtual methods
.method applyFullScreenIntent(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 6

    .line 197
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 202
    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getId()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "launchNotificationId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 206
    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    .line 208
    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public build()Lde/appplant/cordova/plugin/notification/Notification;
    .registers 6

    .line 122
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->isSilent()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 123
    new-instance v0, Lde/appplant/cordova/plugin/notification/Notification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-direct {v0, v1, v2}, Lde/appplant/cordova/plugin/notification/Notification;-><init>(Landroid/content/Context;Lde/appplant/cordova/plugin/notification/Options;)V

    return-object v0

    .line 126
    :cond_12
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getSound()Landroid/net/Uri;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "NOTIFICATION_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NOTIFICATION_SOUND"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Builder;->findOrCreateBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 133
    invoke-virtual {v3}, Lde/appplant/cordova/plugin/notification/Options;->getDefaults()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 136
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 137
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 138
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 139
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 140
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 141
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->isAutoClear()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 142
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->isSticky()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 143
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 144
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 145
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getPrio()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 146
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->showClock()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 147
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->showChronometer()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 148
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 149
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getGroupSummary()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 150
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 151
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getLedColor()I

    move-result v2

    iget-object v3, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v3}, Lde/appplant/cordova/plugin/notification/Options;->getLedOn()I

    move-result v3

    iget-object v4, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v4}, Lde/appplant/cordova/plugin/notification/Options;->getLedOff()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 153
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_111

    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Builder;->isUpdate()Z

    move-result v2

    if-nez v2, :cond_111

    .line 154
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 159
    :cond_111
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->isWithoutSound()Z

    move-result v0

    if-eqz v0, :cond_11d

    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 163
    :cond_11d
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->isWithProgressBar()Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 164
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 165
    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getProgressMaxValue()I

    move-result v0

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 166
    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getProgressValue()I

    move-result v2

    iget-object v3, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 167
    invoke-virtual {v3}, Lde/appplant/cordova/plugin/notification/Options;->isIndeterminateProgress()Z

    move-result v3

    .line 164
    invoke-virtual {v1, v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    :cond_13a
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->hasLargeIcon()Z

    move-result v0

    if-eqz v0, :cond_167

    .line 171
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getSmallIcon()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 173
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v2}, Lde/appplant/cordova/plugin/notification/Options;->getLargeIconType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "circle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_163

    .line 176
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/notification/Builder;->getCircleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    :cond_163
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_170

    .line 181
    :cond_167
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->getSmallIcon()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 184
    :goto_170
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/Options;->useFullScreenIntent()Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 185
    invoke-virtual {p0, v1}, Lde/appplant/cordova/plugin/notification/Builder;->applyFullScreenIntent(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 188
    :cond_17b
    invoke-direct {p0, v1}, Lde/appplant/cordova/plugin/notification/Builder;->applyStyle(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 189
    invoke-direct {p0, v1}, Lde/appplant/cordova/plugin/notification/Builder;->applyActions(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 190
    invoke-direct {p0, v1}, Lde/appplant/cordova/plugin/notification/Builder;->applyDeleteReceiver(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 191
    invoke-direct {p0, v1}, Lde/appplant/cordova/plugin/notification/Builder;->applyContentReceiver(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 193
    new-instance v0, Lde/appplant/cordova/plugin/notification/Notification;

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lde/appplant/cordova/plugin/notification/Builder;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-direct {v0, v2, v3, v1}, Lde/appplant/cordova/plugin/notification/Notification;-><init>(Landroid/content/Context;Lde/appplant/cordova/plugin/notification/Options;Landroidx/core/app/NotificationCompat$Builder;)V

    return-object v0
.end method

.method public setClearReceiver(Ljava/lang/Class;)Lde/appplant/cordova/plugin/notification/Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lde/appplant/cordova/plugin/notification/Builder;"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Builder;->clearReceiver:Ljava/lang/Class;

    return-object p0
.end method

.method public setClickActivity(Ljava/lang/Class;)Lde/appplant/cordova/plugin/notification/Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lde/appplant/cordova/plugin/notification/Builder;"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Builder;->clickActivity:Ljava/lang/Class;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lde/appplant/cordova/plugin/notification/Builder;
    .registers 2

    .line 110
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method
