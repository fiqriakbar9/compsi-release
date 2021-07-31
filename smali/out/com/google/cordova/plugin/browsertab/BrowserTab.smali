.class public Lcom/google/cordova/plugin/browsertab/BrowserTab;
.super Lorg/apache/cordova/CordovaPlugin;
.source "BrowserTab.java"


# static fields
.field private static final ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field private static final LOG_TAG:Ljava/lang/String; = "BrowserTab"

.field public static final RC_OPEN_URL:I = 0x65


# instance fields
.field private colorParser:Landroid/graphics/Color;

.field private mCustomTabsBrowser:Ljava/lang/String;

.field private mFindCalled:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Color;

    invoke-direct {v0}, Landroid/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/google/cordova/plugin/browsertab/BrowserTab;->colorParser:Landroid/graphics/Color;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/google/cordova/plugin/browsertab/BrowserTab;->mFindCalled:Z

    return-void
.end method

.method private findCustomTabBrowser()Ljava/lang/String;
    .registers 5

    .line 219
    iget-boolean v0, p0, Lcom/google/cordova/plugin/browsertab/BrowserTab;->mFindCalled:Z

    if-eqz v0, :cond_7

    .line 220
    iget-object v0, p0, Lcom/google/cordova/plugin/browsertab/BrowserTab;->mCustomTabsBrowser:Ljava/lang/String;

    return-object v0

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/google/cordova/plugin/browsertab/BrowserTab;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://www.example.com"

    .line 226
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x40

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 231
    invoke-direct {p0, v2}, Lcom/google/cordova/plugin/browsertab/BrowserTab;->isFullBrowser(Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_28

    .line 235
    :cond_3b
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/google/cordova/plugin/browsertab/BrowserTab;->hasCustomTabWarmupService(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 236
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/cordova/plugin/browsertab/BrowserTab;->mCustomTabsBrowser:Ljava/lang/String;

    :cond_4b
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/google/cordova/plugin/browsertab/BrowserTab;->mFindCalled:Z

    .line 242
    iget-object v0, p0, Lcom/google/cordova/plugin/browsertab/BrowserTab;->mCustomTabsBrowser:Ljava/lang/String;

    return-object v0
.end method

.method private hasCustomTabWarmupService(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 5

    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 291
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 p2, 0x1

    :cond_15
    return p2
.end method

.method private isAvailable(Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Lcom/google/cordova/plugin/browsertab/BrowserTab;->findCustomTabBrowser()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "browser package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrowserTab"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    invoke-direct {v1, v2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Z)V

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method private isFullBrowser(Landroid/content/pm/ResolveInfo;)Z
    .registers 7

    .line 252
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v2, "android.intent.category.BROWSABLE"

    .line 253
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 254
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_4f

    .line 259
    :cond_1e
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_27

    return v1

    .line 266
    :cond_27
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 267
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "http"

    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const-string v4, "https"

    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v0, :cond_2f

    if-eqz v2, :cond_2f

    const/4 p1, 0x1

    return p1

    :cond_4f
    :goto_4f
    return v1
.end method

.method private openUrl(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .registers 12

    const-string v0, "#ffffff"

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "BrowserTab"

    if-ge v1, v2, :cond_16

    const-string p1, "openUrl: no url argument received"

    .line 100
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "URL argument missing"

    .line 101
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void

    :cond_16
    const/4 v1, 0x0

    .line 107
    :try_start_17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1b} :catch_fb

    .line 123
    :try_start_1b
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1f} :catch_f0

    :try_start_1f
    const-string v5, "selectBrowser"

    .line 126
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_29} :catch_2a

    goto :goto_2e

    .line 128
    :catch_2a
    :try_start_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2e} :catch_f0

    :goto_2e
    :try_start_2e
    const-string v5, "enableUrlBarHiding"

    .line 132
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_38} :catch_39

    goto :goto_3d

    .line 134
    :catch_39
    :try_start_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_3d} :catch_f0

    :goto_3d
    :try_start_3d
    const-string v6, "instantAppsEnabled"

    .line 138
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_47} :catch_48

    goto :goto_4c

    .line 140
    :catch_48
    :try_start_48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_4c} :catch_f0

    :goto_4c
    :try_start_4c
    const-string v7, "showTitle"

    .line 144
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_56} :catch_57

    goto :goto_5b

    .line 146
    :catch_57
    :try_start_57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_5b} :catch_f0

    :goto_5b
    :try_start_5b
    const-string v7, "tabColor"

    .line 150
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_69} :catch_6a

    goto :goto_72

    .line 152
    :catch_6a
    :try_start_6a
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_72} :catch_f0

    :goto_72
    :try_start_72
    const-string v8, "secondaryToolbarColor"

    .line 156
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_80} :catch_81

    goto :goto_89

    .line 158
    :catch_81
    :try_start_81
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_89} :catch_f0

    .line 167
    :goto_89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 168
    invoke-direct {p0}, Lcom/google/cordova/plugin/browsertab/BrowserTab;->findCustomTabBrowser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9f

    const-string v0, "openUrl: no in app browser tab available"

    .line 170
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "no in app browser tab implementation available"

    .line 171
    invoke-virtual {p2, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 178
    :cond_9f
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 185
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_bb

    .line 186
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->enableUrlBarHiding()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 190
    :cond_bb
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInstantAppsEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 200
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_da

    .line 204
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    :cond_da
    iget-object v0, p0, Lcom/google/cordova/plugin/browsertab/BrowserTab;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    const-string p1, "in app browser call dispatched"

    .line 210
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual {p2}, Lorg/apache/cordova/CallbackContext;->success()V

    return-void

    :catch_f0
    const-string p1, "openUrl: failed to parse options"

    .line 162
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Invalid json options"

    .line 163
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void

    :catch_fb
    const-string p1, "openUrl: failed to parse url argument"

    .line 109
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "URL argument is not a string"

    .line 110
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 6

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserTab"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "isAvailable"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    .line 66
    invoke-direct {p0, p3}, Lcom/google/cordova/plugin/browsertab/BrowserTab;->isAvailable(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_40

    :cond_23
    const-string v0, "openUrl"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 68
    invoke-direct {p0, p2, p3}, Lcom/google/cordova/plugin/browsertab/BrowserTab;->openUrl(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_40

    :cond_2f
    const-string p2, "warmUp"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    goto :goto_40

    :cond_38
    const-string p2, "close"

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    :cond_40
    :goto_40
    return v1
.end method
