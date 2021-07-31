.class public Lorg/apache/cordova/CordovaBridge;
.super Ljava/lang/Object;
.source "CordovaBridge.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CordovaBridge"


# instance fields
.field private volatile expectedBridgeSecret:I

.field private jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

.field private pluginManager:Lorg/apache/cordova/PluginManager;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/PluginManager;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    .line 40
    iput-object p1, p0, Lorg/apache/cordova/CordovaBridge;->pluginManager:Lorg/apache/cordova/PluginManager;

    .line 41
    iput-object p2, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    return-void
.end method

.method private verifySecret(Ljava/lang/String;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->isBridgeEnabled()Z

    move-result v0

    const-string v1, "CordovaBridge"

    if-nez v0, :cond_3d

    const/4 v0, -0x1

    if-ne p2, v0, :cond_22

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " call made before bridge was enabled."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 92
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from previous page load."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    const/4 p1, 0x0

    return p1

    .line 97
    :cond_3d
    iget p1, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    if-ltz p1, :cond_47

    iget p1, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    if-ne p2, p1, :cond_47

    const/4 p1, 0x1

    return p1

    :cond_47
    const-string p1, "Bridge access attempt with wrong secret token, possibly from malicious code. Disabling exec() bridge!"

    .line 98
    invoke-static {v1, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaBridge;->clearBridgeSecret()V

    .line 100
    new-instance p1, Ljava/lang/IllegalAccessException;

    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    throw p1
.end method


# virtual methods
.method clearBridgeSecret()V
    .registers 2

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    return-void
.end method

.method generateBridgeSecret()I
    .registers 3

    .line 119
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v1, 0x7fffffff

    .line 120
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    .line 121
    iget v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    return v0
.end method

.method public isSecretEstablished()Z
    .registers 3

    .line 111
    iget v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public jsExec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "exec()"

    .line 45
    invoke-direct {p0, v0, p1}, Lorg/apache/cordova/CordovaBridge;->verifySecret(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    if-nez p5, :cond_f

    const-string p1, "@Null arguments."

    return-object p1

    .line 54
    :cond_f
    iget-object p1, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    const/4 p1, 0x0

    .line 57
    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/apache/cordova/CordovaResourceApi;->jsThread:Ljava/lang/Thread;

    .line 59
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/apache/cordova/PluginManager;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->popAndEncode(Z)Ljava/lang/String;

    move-result-object p2
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_2d

    .line 69
    :goto_27
    iget-object p3, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p3, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    return-object p2

    :catchall_2d
    move-exception p2

    .line 66
    :try_start_2e
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, ""
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_27

    :catchall_34
    move-exception p2

    .line 69
    iget-object p3, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p3, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    .line 70
    throw p2
.end method

.method public jsRetrieveJsMessages(IZ)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "retrieveJsMessages()"

    .line 81
    invoke-direct {p0, v0, p1}, Lorg/apache/cordova/CordovaBridge;->verifySecret(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_a
    iget-object p1, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->popAndEncode(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jsSetNativeToJsBridgeMode(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "setNativeToJsBridgeMode()"

    .line 74
    invoke-direct {p0, v0, p1}, Lorg/apache/cordova/CordovaBridge;->verifySecret(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 77
    :cond_9
    iget-object p1, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->setBridgeMode(I)V

    return-void
.end method

.method public promptOnJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const-string v0, ""

    if-eqz p3, :cond_3f

    const-string v1, "gap:"

    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 133
    :try_start_c
    new-instance p1, Lorg/json/JSONArray;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 134
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 p3, 0x1

    .line 135
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 p3, 0x2

    .line 136
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 p3, 0x3

    .line 137
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    .line 138
    invoke-virtual/range {v1 .. v6}, Lorg/apache/cordova/CordovaBridge;->jsExec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_30} :catch_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_30} :catch_35

    if-nez p1, :cond_33

    goto :goto_34

    :cond_33
    move-object v0, p1

    :goto_34
    return-object v0

    :catch_35
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3e

    :catch_3a
    move-exception p1

    .line 141
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3e
    return-object v0

    :cond_3f
    if-eqz p3, :cond_65

    const-string v1, "gap_bridge_mode:"

    .line 148
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/16 p1, 0x10

    .line 150
    :try_start_4b
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CordovaBridge;->jsSetNativeToJsBridgeMode(II)V
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_5a} :catch_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_4b .. :try_end_5a} :catch_5b

    goto :goto_64

    :catch_5b
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_64

    :catch_60
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_64
    return-object v0

    :cond_65
    const/16 v1, 0x9

    if-eqz p3, :cond_8d

    const-string v2, "gap_poll:"

    .line 160
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 161
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :try_start_79
    const-string p3, "1"

    .line 163
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CordovaBridge;->jsRetrieveJsMessages(IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_79 .. :try_end_83} :catch_88

    if-nez p1, :cond_86

    goto :goto_87

    :cond_86
    move-object v0, p1

    :goto_87
    return-object v0

    :catch_88
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-object v0

    :cond_8d
    if-eqz p3, :cond_d7

    const-string p2, "gap_init:"

    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d7

    .line 173
    iget-object p2, p0, Lorg/apache/cordova/CordovaBridge;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/PluginManager;->shouldAllowBridgeAccess(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c0

    .line 175
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 176
    iget-object p2, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->setBridgeMode(I)V

    .line 178
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaBridge;->generateBridgeSecret()I

    move-result p1

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 181
    :cond_c0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "gap_init called from restricted origin: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CordovaBridge"

    invoke-static {p2, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d7
    const/4 p1, 0x0

    return-object p1
.end method

.method public reset()V
    .registers 2

    .line 125
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->reset()V

    .line 126
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaBridge;->clearBridgeSecret()V

    return-void
.end method
