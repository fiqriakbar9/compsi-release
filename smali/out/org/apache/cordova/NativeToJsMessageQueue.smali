.class public Lorg/apache/cordova/NativeToJsMessageQueue;
.super Ljava/lang/Object;
.source "NativeToJsMessageQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;,
        Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$NoOpBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;
    }
.end annotation


# static fields
.field private static COMBINED_RESPONSE_CUTOFF:I = 0x1000000

.field static final DISABLE_EXEC_CHAINING:Z = false

.field private static final FORCE_ENCODE_USING_EVAL:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "JsMessageQueue"


# instance fields
.field private activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

.field private bridgeModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->bridgeModes:Ljava/util/ArrayList;

    return-void
.end method

.method private calculatePackedMessageLength(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;)I
    .registers 3

    .line 114
    invoke-virtual {p1}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->calculateEncodedLength()I

    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private enqueueMessage(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;)V
    .registers 3

    .line 252
    monitor-enter p0

    .line 253
    :try_start_1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    if-nez v0, :cond_e

    const-string p1, "JsMessageQueue"

    const-string v0, "Dropping Native->JS message due to disabled bridge"

    .line 254
    invoke-static {p1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    monitor-exit p0

    return-void

    .line 257
    :cond_e
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->paused:Z

    if-nez p1, :cond_1c

    .line 259
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    invoke-virtual {p1, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 261
    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method private packMessage(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 120
    invoke-virtual {p1}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->calculateEncodedLength()I

    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->encodeAsMessage(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public addBridgeMode(Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;)V
    .registers 3

    .line 69
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->bridgeModes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;)V
    .registers 3

    .line 223
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    invoke-direct {v0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->enqueueMessage(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;)V

    return-void
.end method

.method public addPluginResult(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V
    .registers 5

    if-nez p2, :cond_f

    .line 231
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "JsMessageQueue"

    const-string v0, "Got plugin result with no callbackId"

    invoke-static {p2, v0, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 236
    :cond_f
    invoke-virtual {p1}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v0

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual {v1}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 237
    :goto_1e
    invoke-virtual {p1}, Lorg/apache/cordova/PluginResult;->getKeepCallback()Z

    move-result v1

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    return-void

    .line 241
    :cond_27
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    invoke-direct {v0, p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;-><init>(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->enqueueMessage(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;)V

    return-void
.end method

.method public isBridgeEnabled()Z
    .registers 2

    .line 73
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 77
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public popAndEncode(Z)Ljava/lang/String;
    .registers 8

    .line 135
    monitor-enter p0

    .line 136
    :try_start_1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 137
    monitor-exit p0

    return-object v1

    .line 139
    :cond_8
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    invoke-virtual {v0, p0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;->notifyOfFlush(Lorg/apache/cordova/NativeToJsMessageQueue;Z)V

    .line 140
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 141
    monitor-exit p0

    return-object v1

    .line 145
    :cond_17
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    .line 146
    invoke-direct {p0, v3}, Lorg/apache/cordova/NativeToJsMessageQueue;->calculatePackedMessageLength(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;)I

    move-result v3

    if-lez v1, :cond_3d

    .line 147
    sget v4, Lorg/apache/cordova/NativeToJsMessageQueue;->COMBINED_RESPONSE_CUTOFF:I

    if-lez v4, :cond_3d

    add-int v4, v2, v3

    sget v5, Lorg/apache/cordova/NativeToJsMessageQueue;->COMBINED_RESPONSE_CUTOFF:I

    if-le v4, v5, :cond_3d

    goto :goto_41

    :cond_3d
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 157
    :cond_41
    :goto_41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_46
    if-ge v0, v1, :cond_56

    .line 159
    iget-object v2, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    .line 160
    invoke-direct {p0, v2, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->packMessage(Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 163
    :cond_56
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    const/16 v0, 0x2a

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :cond_63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    monitor-exit p0

    return-object p1

    :catchall_69
    move-exception p1

    .line 169
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_1 .. :try_end_6b} :catchall_69

    throw p1
.end method

.method public popAndEncodeAsJs()Ljava/lang/String;
    .registers 8

    .line 176
    monitor-enter p0

    .line 177
    :try_start_1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 179
    monitor-exit p0

    return-object v0

    .line 183
    :cond_c
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    .line 184
    invoke-virtual {v4}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->calculateEncodedLength()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    if-lez v2, :cond_34

    .line 185
    sget v5, Lorg/apache/cordova/NativeToJsMessageQueue;->COMBINED_RESPONSE_CUTOFF:I

    if-lez v5, :cond_34

    add-int v5, v3, v4

    sget v6, Lorg/apache/cordova/NativeToJsMessageQueue;->COMBINED_RESPONSE_CUTOFF:I

    if-le v5, v6, :cond_34

    goto :goto_38

    :cond_34
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 194
    :cond_38
    :goto_38
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v2, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    .line 195
    :goto_43
    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_49

    const/4 v5, 0x0

    goto :goto_4b

    :cond_49
    const/16 v5, 0x64

    :goto_4b
    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_4f
    if-ge v1, v2, :cond_73

    .line 199
    iget-object v3, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;

    if-eqz v0, :cond_63

    add-int/lit8 v5, v1, 0x1

    if-ne v5, v2, :cond_63

    .line 201
    invoke-virtual {v3, v4}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->encodeAsJsMessage(Ljava/lang/StringBuilder;)V

    goto :goto_70

    :cond_63
    const-string v5, "try{"

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3, v4}, Lorg/apache/cordova/NativeToJsMessageQueue$JsMessage;->encodeAsJsMessage(Ljava/lang/StringBuilder;)V

    const-string v3, "}finally{"

    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_73
    if-nez v0, :cond_7a

    const-string v1, "window.setTimeout(function(){cordova.require(\'cordova/plugin/android/polling\').pollOnce();},0);"

    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7a
    :goto_7a
    if-ge v0, v2, :cond_84

    const/16 v1, 0x7d

    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7a

    .line 214
    :cond_84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    monitor-exit p0

    return-object v0

    :catchall_8a
    move-exception v0

    .line 216
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_1 .. :try_end_8c} :catchall_8a

    throw v0
.end method

.method public reset()V
    .registers 2

    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, -0x1

    .line 109
    invoke-virtual {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->setBridgeMode(I)V

    .line 110
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public setBridgeMode(I)V
    .registers 5

    const/4 v0, -0x1

    if-lt p1, v0, :cond_5b

    .line 84
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->bridgeModes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    goto :goto_5b

    :cond_c
    if-gez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_18

    .line 87
    :cond_10
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->bridgeModes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    .line 88
    :goto_18
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    if-eq p1, v0, :cond_71

    const-string v0, "JsMessageQueue"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set native->JS mode to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2d

    const-string v2, "null"

    goto :goto_35

    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    monitor-enter p0

    .line 91
    :try_start_40
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    if-eqz p1, :cond_56

    .line 93
    invoke-virtual {p1}, Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;->reset()V

    .line 94
    iget-boolean v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->paused:Z

    if-nez v0, :cond_56

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 95
    invoke-virtual {p1, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 98
    :cond_56
    monitor-exit p0

    goto :goto_71

    :catchall_58
    move-exception p1

    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_40 .. :try_end_5a} :catchall_58

    throw p1

    :cond_5b
    :goto_5b
    const-string v0, "JsMessageQueue"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid NativeToJsBridgeMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    :goto_71
    return-void
.end method

.method public setPaused(Z)V
    .registers 5

    .line 265
    iget-boolean v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->paused:Z

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    const-string v0, "JsMessageQueue"

    const-string v1, "nested call to setPaused detected."

    .line 268
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :cond_12
    iput-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->paused:Z

    if-nez p1, :cond_2d

    .line 272
    monitor-enter p0

    .line 273
    :try_start_17
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_28

    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    if-eqz p1, :cond_28

    .line 274
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->activeBridgeMode:Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;

    invoke-virtual {p1, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 276
    :cond_28
    monitor-exit p0

    goto :goto_2d

    :catchall_2a
    move-exception p1

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_2a

    throw p1

    :cond_2d
    :goto_2d
    return-void
.end method
