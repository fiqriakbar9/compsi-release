.class public Lcom/android/plugins/Permissions;
.super Lorg/apache/cordova/CordovaPlugin;
.source "Permissions.java"


# static fields
.field private static final ACTION_CHECK_PERMISSION:Ljava/lang/String; = "checkPermission"

.field private static final ACTION_REQUEST_PERMISSION:Ljava/lang/String; = "requestPermission"

.field private static final ACTION_REQUEST_PERMISSIONS:Ljava/lang/String; = "requestPermissions"

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_RESULT_PERMISSION:Ljava/lang/String; = "hasPermission"

.field private static final REQUEST_CODE_ENABLE_PERMISSION:I = 0xd889


# instance fields
.field private permissionsCallback:Lorg/apache/cordova/CallbackContext;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/plugins/Permissions;->checkPermissionAction(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/plugins/Permissions;->requestPermissionAction(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/plugins/Permissions;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$302(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;)Lorg/apache/cordova/CallbackContext;
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/android/plugins/Permissions;->permissionsCallback:Lorg/apache/cordova/CallbackContext;

    return-object p1
.end method

.method private addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_8

    .line 149
    :try_start_2
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    .line 151
    :cond_8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_b} :catch_b

    :catch_b
    :goto_b
    return-void
.end method

.method private checkPermissionAction(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .registers 7

    if-eqz p2, :cond_48

    .line 78
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    goto :goto_48

    .line 83
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "hasPermission"

    if-ge v0, v2, :cond_28

    .line 84
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p2, v3, v0}, Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_5e

    .line 89
    :cond_28
    :try_start_28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/android/plugins/Permissions;->cordova:Lorg/apache/cordova/CordovaInterface;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/apache/cordova/CordovaInterface;->hasPermission(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, v3, p2}, Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_42} :catch_43

    goto :goto_5e

    :catch_43
    move-exception p1

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5e

    .line 79
    :cond_48
    :goto_48
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error"

    const-string v1, "checkPermission"

    .line 80
    invoke-direct {p0, p2, v0, v1}, Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message"

    const-string v1, "One time one permission only."

    .line 81
    invoke-direct {p0, p2, v0, v1}, Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    :goto_5e
    return-void
.end method

.method private getPermissions(Lorg/json/JSONArray;)[Ljava/lang/String;
    .registers 5

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 121
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 123
    :try_start_d
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_13} :catch_13

    :catch_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-object v0
.end method

.method private hasAllPermissions(Lorg/json/JSONArray;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Lcom/android/plugins/Permissions;->getPermissions(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/plugins/Permissions;->hasAllPermissions([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private hasAllPermissions([Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 137
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_13

    aget-object v3, p1, v2

    .line 138
    iget-object v4, p0, Lcom/android/plugins/Permissions;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4, v3}, Lorg/apache/cordova/CordovaInterface;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    return v1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_13
    const/4 p1, 0x1

    return p1
.end method

.method private requestPermissionAction(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_47

    .line 99
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_47

    .line 104
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const-string v3, "hasPermission"

    if-ge v0, v1, :cond_22

    .line 105
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p2, v3, v0}, Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_5d

    .line 108
    :cond_22
    invoke-direct {p0, p2}, Lcom/android/plugins/Permissions;->hasAllPermissions(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 109
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p2, v3, v0}, Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_5d

    .line 113
    :cond_38
    iput-object p1, p0, Lcom/android/plugins/Permissions;->permissionsCallback:Lorg/apache/cordova/CallbackContext;

    .line 114
    invoke-direct {p0, p2}, Lcom/android/plugins/Permissions;->getPermissions(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/android/plugins/Permissions;->cordova:Lorg/apache/cordova/CordovaInterface;

    const v0, 0xd889

    invoke-interface {p2, p0, v0, p1}, Lorg/apache/cordova/CordovaInterface;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    goto :goto_5d

    .line 100
    :cond_47
    :goto_47
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error"

    const-string v1, "requestPermission"

    .line 101
    invoke-direct {p0, p2, v0, v1}, Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message"

    const-string v1, "At least one permission."

    .line 102
    invoke-direct {p0, p2, v0, v1}, Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    :goto_5d
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "checkPermission"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    .line 31
    iget-object p1, p0, Lcom/android/plugins/Permissions;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/android/plugins/Permissions$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/plugins/Permissions$1;-><init>(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_18
    const-string v0, "requestPermission"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "requestPermissions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    .line 38
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/android/plugins/Permissions;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/android/plugins/Permissions$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/plugins/Permissions$2;-><init>(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/android/plugins/Permissions;->permissionsCallback:Lorg/apache/cordova/CallbackContext;

    if-nez p1, :cond_5

    return-void

    .line 63
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_22

    .line 64
    array-length p3, p2

    if-lez p3, :cond_22

    .line 66
    invoke-direct {p0, p2}, Lcom/android/plugins/Permissions;->hasAllPermissions([Ljava/lang/String;)Z

    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "hasPermission"

    invoke-direct {p0, p1, p3, p2}, Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/android/plugins/Permissions;->permissionsCallback:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_35

    :cond_22
    const-string p2, "error"

    const-string p3, "requestPermission"

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "message"

    const-string p3, "Unknown error."

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/android/plugins/Permissions;->addProperty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lcom/android/plugins/Permissions;->permissionsCallback:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    :goto_35
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/android/plugins/Permissions;->permissionsCallback:Lorg/apache/cordova/CallbackContext;

    return-void
.end method
