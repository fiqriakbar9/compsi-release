.class public final Lde/appplant/cordova/plugin/notification/Options;
.super Ljava/lang/Object;
.source "Options.java"


# static fields
.field static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "default-channel-id"

.field private static final DEFAULT_ICON:Ljava/lang/String; = "res://icon"

.field private static final DEFAULT_ICON_TYPE:Ljava/lang/String; = "square"

.field public static final DEFAULT_RESET_DELAY:Ljava/lang/Integer;

.field public static final DEFAULT_WAKE_LOCK_TIMEOUT:Ljava/lang/Integer;

.field public static final EXTRA_LAUNCH:Ljava/lang/String; = "NOTIFICATION_LAUNCH"

.field static final EXTRA_SOUND:Ljava/lang/String; = "NOTIFICATION_SOUND"

.field static final SILENT_CHANNEL_ID:Ljava/lang/String; = "silent-channel-id"

.field static final SILENT_CHANNEL_NAME:Ljava/lang/CharSequence;

.field static final SOUND_CHANNEL_ID:Ljava/lang/String; = "sound-channel-id"

.field static final SOUND_CHANNEL_NAME:Ljava/lang/CharSequence;

.field static final SOUND_VIBRATE_CHANNEL_ID:Ljava/lang/String; = "sound-vibrate-channel-id"

.field static final SOUND_VIBRATE_CHANNEL_NAME:Ljava/lang/CharSequence;

.field static final VIBRATE_CHANNEL_ID:Ljava/lang/String; = "vibrate-channel-id"

.field static final VIBRATE_CHANNEL_NAME:Ljava/lang/CharSequence;

.field public static final VOLUME_NOT_SET:Ljava/lang/Integer;


# instance fields
.field private final assets:Lde/appplant/cordova/plugin/notification/util/AssetUtil;

.field private final context:Landroid/content/Context;

.field private final options:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Silent Notifications"

    .line 67
    sput-object v0, Lde/appplant/cordova/plugin/notification/Options;->SILENT_CHANNEL_NAME:Ljava/lang/CharSequence;

    const-string v0, "Low Priority Notifications"

    .line 71
    sput-object v0, Lde/appplant/cordova/plugin/notification/Options;->VIBRATE_CHANNEL_NAME:Ljava/lang/CharSequence;

    const-string v0, "Medium Priority Notifications"

    .line 75
    sput-object v0, Lde/appplant/cordova/plugin/notification/Options;->SOUND_CHANNEL_NAME:Ljava/lang/CharSequence;

    const-string v0, "High Priority Notifications"

    .line 79
    sput-object v0, Lde/appplant/cordova/plugin/notification/Options;->SOUND_VIBRATE_CHANNEL_NAME:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lde/appplant/cordova/plugin/notification/Options;->DEFAULT_RESET_DELAY:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lde/appplant/cordova/plugin/notification/Options;->VOLUME_NOT_SET:Ljava/lang/Integer;

    const/16 v0, 0x3a98

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lde/appplant/cordova/plugin/notification/Options;->DEFAULT_WAKE_LOCK_TIMEOUT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Options;->context:Landroid/content/Context;

    .line 128
    iput-object p2, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    .line 129
    invoke-static {p1}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getInstance(Landroid/content/Context;)Lde/appplant/cordova/plugin/notification/util/AssetUtil;

    move-result-object p1

    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Options;->assets:Lde/appplant/cordova/plugin/notification/util/AssetUtil;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Options;->context:Landroid/content/Context;

    .line 117
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Options;->assets:Lde/appplant/cordova/plugin/notification/util/AssetUtil;

    return-void
.end method

.method private isWithDefaultLights()Z
    .registers 4

    .line 517
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "led"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 518
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method private isWithoutLights()Z
    .registers 4

    .line 509
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "led"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 510
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method private stripHex(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 750
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_e
    return-object p1
.end method


# virtual methods
.method getActions()[Lde/appplant/cordova/plugin/notification/action/Action;
    .registers 4

    .line 675
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 680
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 681
    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    goto :goto_1c

    .line 682
    :cond_11
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1a

    .line 683
    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    move-object v0, v2

    goto :goto_1c

    :cond_1a
    move-object v0, v2

    move-object v1, v0

    :goto_1c
    if-eqz v0, :cond_23

    .line 687
    invoke-static {v0}, Lde/appplant/cordova/plugin/notification/action/ActionGroup;->lookup(Ljava/lang/String;)Lde/appplant/cordova/plugin/notification/action/ActionGroup;

    move-result-object v0

    goto :goto_33

    :cond_23
    if-eqz v1, :cond_32

    .line 688
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_32

    .line 689
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lde/appplant/cordova/plugin/notification/action/ActionGroup;->parse(Landroid/content/Context;Lorg/json/JSONArray;)Lde/appplant/cordova/plugin/notification/action/ActionGroup;

    move-result-object v0

    goto :goto_33

    :cond_32
    move-object v0, v2

    :goto_33
    if-eqz v0, :cond_39

    .line 692
    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/action/ActionGroup;->getActions()[Lde/appplant/cordova/plugin/notification/action/Action;

    move-result-object v2

    :cond_39
    return-object v2
.end method

.method getAttachments()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 648
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    const/4 v2, 0x0

    .line 653
    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_37

    .line 654
    iget-object v3, p0, Lde/appplant/cordova/plugin/notification/Options;->assets:Lde/appplant/cordova/plugin/notification/util/AssetUtil;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 656
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v3, v4, :cond_26

    goto :goto_34

    .line 660
    :cond_26
    :try_start_26
    iget-object v4, p0, Lde/appplant/cordova/plugin/notification/Options;->assets:Lde/appplant/cordova/plugin/notification/util/AssetUtil;

    invoke-virtual {v4, v3}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getIconFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 661
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2f} :catch_30

    goto :goto_37

    :catch_30
    move-exception v3

    .line 664
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_37
    :goto_37
    return-object v1
.end method

.method public getBadgeNumber()I
    .registers 4

    .line 175
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "badge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getChannel()Ljava/lang/String;
    .registers 8

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_9

    const-string v0, "default-channel-id"

    return-object v0

    .line 275
    :cond_9
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Options;->getSound()Landroid/net/Uri;

    move-result-object v2

    .line 276
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Options;->isWithoutSound()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 277
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Options;->isWithVibration()Z

    move-result v3

    .line 278
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "channelName"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v6, "channelId"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Options;->context:Landroid/content/Context;

    invoke-static {v1}, Lde/appplant/cordova/plugin/notification/Manager;->getInstance(Landroid/content/Context;)Lde/appplant/cordova/plugin/notification/Manager;

    move-result-object v1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lde/appplant/cordova/plugin/notification/Manager;->buildChannelWithOptions(Landroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .registers 5

    .line 383
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "color"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    .line 389
    :cond_d
    :try_start_d
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/notification/Options;->stripHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[^0-9]*"

    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 392
    const-class v3, Landroid/graphics/Color;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_28
    const/16 v2, 0x10

    .line 395
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_2e} :catch_3c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_2e} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_2e} :catch_32

    const/high16 v1, -0x1000000

    add-int/2addr v0, v1

    return v0

    :catch_32
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_40

    :catch_37
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_40

    :catch_3c
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_40
    return v1
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 136
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->context:Landroid/content/Context;

    return-object v0
.end method

.method getDefaults()I
    .registers 4

    .line 527
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "defaults"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 529
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Options;->isWithVibration()Z

    move-result v1

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x2

    goto :goto_14

    :cond_12
    and-int/lit8 v0, v0, 0x2

    .line 535
    :goto_14
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Options;->isWithDefaultSound()Z

    move-result v1

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 537
    :cond_1d
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Options;->isWithoutSound()Z

    move-result v1

    if-eqz v1, :cond_25

    and-int/lit8 v0, v0, 0x1

    .line 541
    :cond_25
    :goto_25
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Options;->isWithDefaultLights()Z

    move-result v1

    if-eqz v1, :cond_2e

    or-int/lit8 v0, v0, 0x4

    goto :goto_36

    .line 543
    :cond_2e
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Options;->isWithoutLights()Z

    move-result v1

    if-eqz v1, :cond_36

    and-int/lit8 v0, v0, 0x4

    :cond_36
    :goto_36
    return v0
.end method

.method public getDict()Lorg/json/JSONObject;
    .registers 2

    .line 143
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    return-object v0
.end method

.method getGroup()Ljava/lang/String;
    .registers 4

    .line 217
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "group"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getGroupSummary()Z
    .registers 4

    .line 291
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "groupSummary"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/Integer;
    .registers 4

    .line 159
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getIdentifier()Ljava/lang/String;
    .registers 2

    .line 168
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Options;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLargeIcon()Landroid/graphics/Bitmap;
    .registers 4

    .line 427
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "icon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Options;->assets:Lde/appplant/cordova/plugin/notification/util/AssetUtil;

    invoke-virtual {v1, v0}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 432
    :try_start_f
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Options;->assets:Lde/appplant/cordova/plugin/notification/util/AssetUtil;

    invoke-virtual {v1, v0}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getIconFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1a
    return-object v2
.end method

.method getLargeIconType()Ljava/lang/String;
    .registers 4

    .line 444
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "iconType"

    const-string v2, "square"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLedColor()I
    .registers 5

    .line 319
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "led"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 322
    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    .line 323
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    .line 324
    :cond_14
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_23

    .line 325
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    .line 326
    :cond_23
    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_34

    .line 327
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    if-nez v0, :cond_38

    return v3

    .line 334
    :cond_38
    :try_start_38
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/notification/Options;->stripHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_42} :catch_46

    const/high16 v1, -0x1000000

    add-int/2addr v0, v1

    return v0

    :catch_46
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return v3
.end method

.method getLedOff()I
    .registers 5

    .line 365
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "led"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    instance-of v2, v0, Lorg/json/JSONArray;

    const/16 v3, 0x3e8

    if-eqz v2, :cond_1a

    .line 369
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    return v0

    .line 371
    :cond_1a
    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2b

    .line 372
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2b
    return v3
.end method

.method getLedOn()I
    .registers 5

    .line 349
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "led"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    instance-of v2, v0, Lorg/json/JSONArray;

    const/16 v3, 0x3e8

    if-eqz v2, :cond_1a

    .line 353
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    return v0

    .line 355
    :cond_1a
    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2b

    .line 356
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2b
    return v3
.end method

.method getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 4

    .line 732
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "mediaSession"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v2

    .line 737
    :cond_c
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Options;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 739
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method getMessages()[Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
    .registers 13

    .line 701
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    .line 703
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_10

    goto :goto_4c

    .line 706
    :cond_10
    check-cast v0, Lorg/json/JSONArray;

    .line 708
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_19

    return-object v1

    .line 711
    :cond_19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v3, v2, [Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 712
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v2, :cond_4b

    .line 715
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "message"

    .line 716
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "date"

    .line 717
    invoke-virtual {v7, v9, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v11, "person"

    .line 718
    invoke-virtual {v7, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 720
    new-instance v11, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-direct {v11, v8, v9, v10, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    aput-object v11, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_4b
    return-object v3

    :cond_4c
    :goto_4c
    return-object v1
.end method

.method public getNumber()I
    .registers 4

    .line 182
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "number"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getPrio()I
    .registers 3

    .line 567
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x2

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method getProgressMaxValue()I
    .registers 4

    .line 612
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "progressBar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "maxValue"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getProgressValue()I
    .registers 4

    .line 603
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "progressBar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getResetDelay()Ljava/lang/Integer;
    .registers 4

    .line 479
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    sget-object v1, Lde/appplant/cordova/plugin/notification/Options;->DEFAULT_RESET_DELAY:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "resetDelay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getSmallIcon()I
    .registers 4

    .line 451
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "smallIcon"

    const-string v2, "res://icon"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Options;->assets:Lde/appplant/cordova/plugin/notification/util/AssetUtil;

    invoke-virtual {v1, v0}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getResId(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    .line 455
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->assets:Lde/appplant/cordova/plugin/notification/util/AssetUtil;

    invoke-virtual {v0, v2}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->getResId(Ljava/lang/String;)I

    move-result v0

    :cond_18
    if-nez v0, :cond_1d

    const v0, 0x108005e

    :cond_1d
    return v0
.end method

.method getSound()Landroid/net/Uri;
    .registers 5

    .line 412
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->assets:Lde/appplant/cordova/plugin/notification/util/AssetUtil;

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v2, "sound"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/appplant/cordova/plugin/notification/util/AssetUtil;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method getSummary()Ljava/lang/String;
    .registers 4

    .line 637
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "summary"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 3

    .line 298
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    return-object v0
.end method

.method getTimeout()J
    .registers 3

    .line 262
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "timeoutAfter"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 4

    .line 306
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 309
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Options;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_24
    return-object v0
.end method

.method public getTrigger()Lorg/json/JSONObject;
    .registers 3

    .line 203
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "trigger"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method getVisibility()I
    .registers 4

    .line 556
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "lockscreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    const/4 v0, -0x1

    return v0
.end method

.method public getVolume()Ljava/lang/Integer;
    .registers 4

    .line 469
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    sget-object v1, Lde/appplant/cordova/plugin/notification/Options;->VOLUME_NOT_SET:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "alarmVolume"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWakeLockTimeout()I
    .registers 4

    .line 255
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    sget-object v1, Lde/appplant/cordova/plugin/notification/Options;->DEFAULT_WAKE_LOCK_TIMEOUT:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "wakeLockTimeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method hasLargeIcon()Z
    .registers 4

    .line 419
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "icon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method isAutoClear()Ljava/lang/Boolean;
    .registers 4

    .line 196
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "autoClear"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isAutoLaunchingApp()Z
    .registers 4

    .line 231
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "autoLaunch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isIndeterminateProgress()Z
    .registers 4

    .line 621
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "progressBar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "indeterminate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isInfiniteTrigger()Z
    .registers 4

    .line 628
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "trigger"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "every"

    .line 630
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method isLaunchingApp()Z
    .registers 4

    .line 224
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "launch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isSilent()Z
    .registers 4

    .line 210
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "silent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSticky()Ljava/lang/Boolean;
    .registers 4

    .line 189
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "sticky"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isWithDefaultSound()Z
    .registers 4

    .line 501
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "sound"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 502
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method isWithProgressBar()Z
    .registers 4

    .line 594
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "progressBar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWithVibration()Z
    .registers 4

    .line 486
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "vibrate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWithoutSound()Z
    .registers 4

    .line 493
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "sound"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 494
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v2, "alarmVolume"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public shallWakeUp()Z
    .registers 4

    .line 238
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "wakeup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method showChronometer()Z
    .registers 3

    .line 585
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "clock"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 587
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v1, "chronometer"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method showClock()Z
    .registers 3

    .line 576
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "clock"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 578
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public triggerInApp()Z
    .registers 4

    .line 249
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "triggerInApp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public useFullScreenIntent()Z
    .registers 4

    .line 244
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Options;->options:Lorg/json/JSONObject;

    const-string v1, "fullScreenIntent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
