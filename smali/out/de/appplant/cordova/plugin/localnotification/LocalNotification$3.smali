.class synthetic Lde/appplant/cordova/plugin/localnotification/LocalNotification$3;
.super Ljava/lang/Object;
.source "LocalNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/appplant/cordova/plugin/localnotification/LocalNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$de$appplant$cordova$plugin$notification$Notification$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 532
    invoke-static {}, Lde/appplant/cordova/plugin/notification/Notification$Type;->values()[Lde/appplant/cordova/plugin/notification/Notification$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$3;->$SwitchMap$de$appplant$cordova$plugin$notification$Notification$Type:[I

    :try_start_9
    sget-object v1, Lde/appplant/cordova/plugin/notification/Notification$Type;->SCHEDULED:Lde/appplant/cordova/plugin/notification/Notification$Type;

    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Notification$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$3;->$SwitchMap$de$appplant$cordova$plugin$notification$Notification$Type:[I

    sget-object v1, Lde/appplant/cordova/plugin/notification/Notification$Type;->TRIGGERED:Lde/appplant/cordova/plugin/notification/Notification$Type;

    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Notification$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
