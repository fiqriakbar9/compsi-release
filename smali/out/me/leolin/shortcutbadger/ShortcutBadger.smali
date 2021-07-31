.class public final Lme/leolin/shortcutbadger/ShortcutBadger;
.super Ljava/lang/Object;
.source "ShortcutBadger.java"


# static fields
.field private static final BADGERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lme/leolin/shortcutbadger/Badger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "ShortcutBadger"

.field private static final SUPPORTED_CHECK_ATTEMPTS:I = 0x3

.field private static sComponentName:Landroid/content/ComponentName;

.field private static final sCounterSupportedLock:Ljava/lang/Object;

.field private static volatile sIsBadgeCounterSupported:Ljava/lang/Boolean;

.field private static sShortcutBadger:Lme/leolin/shortcutbadger/Badger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sCounterSupportedLock:Ljava/lang/Object;

    .line 47
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/AdwHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/ApexHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/NovaHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/AsusHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/HuaweiHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/ZukHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/VivoHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/ZTEHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/EverythingMeHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyCount(Landroid/content/Context;I)Z
    .registers 3

    .line 75
    :try_start_0
    invoke-static {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCountOrThrow(Landroid/content/Context;I)V
    :try_end_3
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    :catch_5
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "ShortcutBadger"

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "Unable to execute badge"

    .line 79
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static applyCountOrThrow(Landroid/content/Context;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/leolin/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 92
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    if-nez v0, :cond_13

    .line 93
    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    .line 96
    :cond_b
    new-instance p0, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    const-string p1, "No default launcher available"

    invoke-direct {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_13
    :goto_13
    :try_start_13
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    sget-object v1, Lme/leolin/shortcutbadger/ShortcutBadger;->sComponentName:Landroid/content/ComponentName;

    invoke-interface {v0, p0, v1, p1}, Lme/leolin/shortcutbadger/Badger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p0

    .line 102
    new-instance p1, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    const-string v0, "Unable to execute badge"

    invoke-direct {p1, v0, p0}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static applyNotification(Landroid/content/Context;Landroid/app/Notification;I)V
    .registers 8

    .line 175
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_45

    .line 177
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "extraNotification"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "setMessageCount"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_35} :catch_36

    goto :goto_45

    :catch_36
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "ShortcutBadger"

    .line 182
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_45

    const-string p1, "Unable to execute badge"

    .line 183
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_45
    :goto_45
    return-void
.end method

.method private static initBadger(Landroid/content/Context;)Z
    .registers 5

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find launch intent for package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShortcutBadger"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 198
    :cond_2a
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sComponentName:Landroid/content/ComponentName;

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 205
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 207
    sget-object v1, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    .line 210
    :try_start_6d
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/leolin/shortcutbadger/Badger;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_73} :catch_75

    move-object v3, v2

    goto :goto_76

    :catch_75
    nop

    :goto_76
    if-eqz v3, :cond_60

    .line 213
    invoke-interface {v3}, Lme/leolin/shortcutbadger/Badger;->getSupportLaunchers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 214
    sput-object v3, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    .line 218
    :cond_84
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    if-eqz v0, :cond_4a

    .line 223
    :cond_88
    sget-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    if-nez p0, :cond_db

    .line 224
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "ZUK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9e

    .line 225
    new-instance p0, Lme/leolin/shortcutbadger/impl/ZukHomeBadger;

    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/ZukHomeBadger;-><init>()V

    sput-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    goto :goto_db

    .line 226
    :cond_9e
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OPPO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b0

    .line 227
    new-instance p0, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;

    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;-><init>()V

    sput-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    goto :goto_db

    .line 228
    :cond_b0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "VIVO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c2

    .line 229
    new-instance p0, Lme/leolin/shortcutbadger/impl/VivoHomeBadger;

    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/VivoHomeBadger;-><init>()V

    sput-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    goto :goto_db

    .line 230
    :cond_c2
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "ZTE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d4

    .line 231
    new-instance p0, Lme/leolin/shortcutbadger/impl/ZTEHomeBadger;

    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/ZTEHomeBadger;-><init>()V

    sput-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    goto :goto_db

    .line 233
    :cond_d4
    new-instance p0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    sput-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    :cond_db
    :goto_db
    const/4 p0, 0x1

    return p0
.end method

.method public static isBadgeCounterSupported(Landroid/content/Context;)Z
    .registers 11

    .line 133
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_8a

    .line 134
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sCounterSupportedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_7
    sget-object v1, Lme/leolin/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_87

    if-nez v1, :cond_85

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x3

    if-ge v3, v4, :cond_65

    :try_start_11
    const-string v5, "ShortcutBadger"

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Checking if platform supports badge counters, attempt "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%d/%d."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 143
    sget-object v4, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    sget-object v5, Lme/leolin/shortcutbadger/ShortcutBadger;->sComponentName:Landroid/content/ComponentName;

    invoke-interface {v4, p0, v5, v2}, Lme/leolin/shortcutbadger/Badger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 144
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lme/leolin/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    const-string v4, "ShortcutBadger"

    const-string v5, "Badge counter is supported in this platform."

    .line 145
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_65

    :cond_5a
    const-string v1, "Failed to initialize the badge counter."
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5c} :catch_5d
    .catchall {:try_start_11 .. :try_end_5c} :catchall_87

    goto :goto_62

    :catch_5d
    move-exception v1

    .line 154
    :try_start_5e
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 158
    :cond_65
    :goto_65
    sget-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    if-nez p0, :cond_85

    const-string p0, "ShortcutBadger"

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Badge counter seems not supported for this platform: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    .line 164
    :cond_85
    monitor-exit v0

    goto :goto_8a

    :catchall_87
    move-exception p0

    monitor-exit v0
    :try_end_89
    .catchall {:try_start_5e .. :try_end_89} :catchall_87

    throw p0

    .line 166
    :cond_8a
    :goto_8a
    sget-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static removeCount(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    .line 113
    invoke-static {p0, v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static removeCountOrThrow(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/leolin/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCountOrThrow(Landroid/content/Context;I)V

    return-void
.end method
