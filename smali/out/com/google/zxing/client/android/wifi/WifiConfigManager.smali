.class public final Lcom/google/zxing/client/android/wifi/WifiConfigManager;
.super Landroid/os/AsyncTask;
.source "WifiConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/google/zxing/client/result/WifiParsedResult;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    const-class v0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->TAG:Ljava/lang/String;

    const-string v0, "[0-9A-Fa-f]+"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->HEX_DIGITS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private static changeNetworkCommon(Lcom/google/zxing/client/result/WifiParsedResult;)Landroid/net/wifi/WifiConfiguration;
    .registers 4

    .line 121
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 122
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 123
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 124
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 125
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 126
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 128
    invoke-virtual {p0}, Lcom/google/zxing/client/result/WifiParsedResult;->getSsid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->quoteNonHex(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/google/zxing/client/result/WifiParsedResult;->isHidden()Z

    move-result p0

    iput-boolean p0, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    return-object v0
.end method

.method private static changeNetworkUnEncrypted(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/result/WifiParsedResult;)V
    .registers 4

    .line 166
    invoke-static {p1}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->changeNetworkCommon(Lcom/google/zxing/client/result/WifiParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 167
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 168
    invoke-static {p0, p1}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->updateNetwork(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method private static changeNetworkWEP(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/result/WifiParsedResult;)V
    .registers 7

    .line 135
    invoke-static {p1}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->changeNetworkCommon(Lcom/google/zxing/client/result/WifiParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 136
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getPassword()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_3e

    invoke-static {p1, v3}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->quoteNonHex(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 137
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 138
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 139
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 140
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 141
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 142
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 143
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 144
    invoke-static {p0, v0}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->updateNetwork(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void

    nop

    :array_3e
    .array-data 4
        0xa
        0x1a
        0x3a
    .end array-data
.end method

.method private static changeNetworkWPA(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/result/WifiParsedResult;)V
    .registers 7

    .line 149
    invoke-static {p1}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->changeNetworkCommon(Lcom/google/zxing/client/result/WifiParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getPassword()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x40

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p1, v2}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->quoteNonHex(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 152
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 153
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 154
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 155
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 156
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 157
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 158
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 159
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 160
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 161
    invoke-static {p0, v0}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->updateNetwork(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method private static convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_32

    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_32

    :cond_9
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1f

    return-object p0

    .line 202
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_32
    :goto_32
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findNetworkInExistingConfig(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 172
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 175
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 177
    iget p0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs isHexOfLength(Ljava/lang/CharSequence;[I)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_25

    .line 212
    sget-object v1, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->HEX_DIGITS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_25

    .line 215
    :cond_10
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_15

    return v2

    .line 218
    :cond_15
    array-length v1, p1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_25

    aget v4, p1, v3

    .line 219
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v5, v4, :cond_22

    return v2

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_25
    :goto_25
    return v0
.end method

.method private static varargs quoteNonHex(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 2

    .line 185
    invoke-static {p0, p1}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->isHexOfLength(Ljava/lang/CharSequence;[I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {p0}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method private static updateNetwork(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V
    .registers 6

    .line 100
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->findNetworkInExistingConfig(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 102
    sget-object v1, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing old configuration for network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 104
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 106
    :cond_2a
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    if-ltz v0, :cond_6c

    const/4 v1, 0x1

    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 110
    sget-object v0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Associating to network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto :goto_84

    .line 113
    :cond_53
    sget-object p0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to enable network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_84

    .line 116
    :cond_6c
    sget-object p0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to add network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_84
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/google/zxing/client/result/WifiParsedResult;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    .line 46
    aget-object p1, p1, v0

    .line 48
    iget-object v1, p0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4e

    .line 49
    sget-object v1, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->TAG:Ljava/lang/String;

    const-string v3, "Enabling wi-fi..."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v1, p0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 51
    sget-object v1, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->TAG:Ljava/lang/String;

    const-string v3, "Wi-fi enabled"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_23
    iget-object v1, p0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_4e

    const/16 v1, 0xa

    if-lt v0, v1, :cond_37

    .line 60
    sget-object p1, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->TAG:Ljava/lang/String;

    const-string v0, "Took too long to enable wi-fi, quitting"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 63
    :cond_37
    sget-object v1, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->TAG:Ljava/lang/String;

    const-string v3, "Still waiting for wi-fi to enable..."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x3e8

    .line 65
    :try_start_40
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_43} :catch_43

    :catch_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 53
    :cond_46
    sget-object p1, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->TAG:Ljava/lang/String;

    const-string v0, "Wi-fi could not be enabled!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 72
    :cond_4e
    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object v0

    .line 75
    :try_start_52
    invoke-static {v0}, Lcom/google/zxing/client/android/wifi/NetworkType;->forIntentValue(Ljava/lang/String;)Lcom/google/zxing/client/android/wifi/NetworkType;

    move-result-object v0
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_56} :catch_80

    .line 80
    sget-object v1, Lcom/google/zxing/client/android/wifi/NetworkType;->NO_PASSWORD:Lcom/google/zxing/client/android/wifi/NetworkType;

    if-ne v0, v1, :cond_60

    .line 81
    iget-object v0, p0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->changeNetworkUnEncrypted(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/result/WifiParsedResult;)V

    goto :goto_7f

    .line 83
    :cond_60
    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7f

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7f

    .line 85
    sget-object v1, Lcom/google/zxing/client/android/wifi/NetworkType;->WEP:Lcom/google/zxing/client/android/wifi/NetworkType;

    if-ne v0, v1, :cond_76

    .line 86
    iget-object v0, p0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->changeNetworkWEP(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/result/WifiParsedResult;)V

    goto :goto_7f

    .line 87
    :cond_76
    sget-object v1, Lcom/google/zxing/client/android/wifi/NetworkType;->WPA:Lcom/google/zxing/client/android/wifi/NetworkType;

    if-ne v0, v1, :cond_7f

    .line 88
    iget-object v0, p0, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->changeNetworkWPA(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/result/WifiParsedResult;)V

    :cond_7f
    :goto_7f
    return-object v2

    .line 77
    :catch_80
    sget-object p1, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad network type; see NetworkType values: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 32
    check-cast p1, [Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/wifi/WifiConfigManager;->doInBackground([Lcom/google/zxing/client/result/WifiParsedResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
