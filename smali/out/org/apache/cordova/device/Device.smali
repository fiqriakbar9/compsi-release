.class public Lorg/apache/cordova/device/Device;
.super Lorg/apache/cordova/CordovaPlugin;
.source "Device.java"


# static fields
.field private static final AMAZON_DEVICE:Ljava/lang/String; = "Amazon"

.field private static final AMAZON_PLATFORM:Ljava/lang/String; = "amazon-fireos"

.field private static final ANDROID_PLATFORM:Ljava/lang/String; = "Android"

.field public static final TAG:Ljava/lang/String; = "Device"

.field public static platform:Ljava/lang/String;

.field public static uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p2, "getDeviceInfo"

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 71
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    sget-object p2, Lorg/apache/cordova/device/Device;->uuid:Ljava/lang/String;

    const-string v0, "uuid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p0}, Lorg/apache/cordova/device/Device;->getOSVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p0}, Lorg/apache/cordova/device/Device;->getPlatform()Ljava/lang/String;

    move-result-object p2

    const-string v0, "platform"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p0}, Lorg/apache/cordova/device/Device;->getModel()Ljava/lang/String;

    move-result-object p2

    const-string v0, "model"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p0}, Lorg/apache/cordova/device/Device;->getManufacturer()Ljava/lang/String;

    move-result-object p2

    const-string v0, "manufacturer"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p0}, Lorg/apache/cordova/device/Device;->isVirtual()Z

    move-result p2

    const-string v0, "isVirtual"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p0}, Lorg/apache/cordova/device/Device;->getSerialNumber()Ljava/lang/String;

    move-result-object p2

    const-string v0, "serial"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    return p1

    :cond_4f
    const/4 p1, 0x0

    return p1
.end method

.method public getManufacturer()Ljava/lang/String;
    .registers 2

    .line 127
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 117
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .registers 2

    .line 142
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lorg/apache/cordova/device/Device;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "amazon-fireos"

    goto :goto_b

    :cond_9
    const-string v0, "Android"

    :goto_b
    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .registers 2

    .line 122
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    .line 148
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .registers 2

    .line 132
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneID()Ljava/lang/String;
    .registers 2

    .line 153
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 3

    .line 112
    iget-object v0, p0, Lorg/apache/cordova/device/Device;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 3

    .line 57
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 58
    invoke-virtual {p0}, Lorg/apache/cordova/device/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lorg/apache/cordova/device/Device;->uuid:Ljava/lang/String;

    return-void
.end method

.method public isAmazonDevice()Z
    .registers 3

    .line 163
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public isVirtual()Z
    .registers 3

    .line 170
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method
