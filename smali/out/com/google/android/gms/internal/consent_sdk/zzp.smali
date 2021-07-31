.class final Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzab;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzal;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzaz;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzi:Lcom/google/android/gms/internal/consent_sdk/zze;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzab;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzal;Lcom/google/android/gms/internal/consent_sdk/zzaz;Lcom/google/android/gms/internal/consent_sdk/zzn;Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zze;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zze:Lcom/google/android/gms/internal/consent_sdk/zzal;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzaz;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzi:Lcom/google/android/gms/internal/consent_sdk/zze;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/consent_sdk/zzbn;)Lcom/google/android/gms/internal/consent_sdk/zzby;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzk;
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbn;)Lcom/google/android/gms/internal/consent_sdk/zzby;

    move-result-object p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzk;

    const/4 v1, 0x2

    const-string v2, "Error making request."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_f
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzk;

    const/4 v1, 0x4

    const-string v2, "The server timed out."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/consent_sdk/zzbn;)Lcom/google/android/gms/internal/consent_sdk/zzby;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://fundingchoicesmessages.google.com/a/consent"

    .line 21
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Landroid/app/Application;

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1a

    .line 25
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    .line 26
    :cond_1a
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    :goto_27
    const-string v2, "User-Agent"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 28
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 31
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    :try_start_51
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_2ea

    .line 36
    :try_start_56
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 37
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Ljava/lang/String;

    if-eqz v4, :cond_65

    const-string v5, "admob_app_id"

    .line 39
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 41
    :cond_65
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzb:Ljava/lang/String;

    if-eqz v4, :cond_71

    const-string v5, "adid"

    .line 43
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    :cond_71
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbr;

    if-eqz v4, :cond_a6

    const-string v5, "device_info"

    .line 47
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 50
    iget v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zza:I

    .line 51
    sget v6, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza:I

    if-eq v5, v6, :cond_8b

    const-string v6, "os_type"

    .line 52
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza(ILandroid/util/JsonWriter;)V

    .line 54
    :cond_8b
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_97

    const-string v6, "model"

    .line 56
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 57
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 58
    :cond_97
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzc:Ljava/lang/Integer;

    if-eqz v4, :cond_a3

    const-string v5, "android_api_level"

    .line 60
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 62
    :cond_a3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 63
    :cond_a6
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd:Ljava/lang/String;

    if-eqz v4, :cond_b2

    const-string v5, "publisher_privacy_policy_url"

    .line 65
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 67
    :cond_b2
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zze:Ljava/lang/String;

    if-eqz v4, :cond_be

    const-string v5, "language_code"

    .line 69
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 70
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 71
    :cond_be
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzf:Ljava/lang/String;

    if-eqz v4, :cond_ca

    const-string v5, "country_code_if_unknown_region"

    .line 73
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 74
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    :cond_ca
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzg:Ljava/lang/Boolean;

    if-eqz v4, :cond_da

    const-string v5, "opt_out_if_unknown_region"

    .line 77
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 79
    :cond_da
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzh:Ljava/lang/Boolean;

    if-eqz v4, :cond_ea

    const-string v5, "tag_for_under_age_of_consent"

    .line 81
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 83
    :cond_ea
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzi:Ljava/lang/Boolean;

    if-eqz v4, :cond_fa

    const-string v5, "is_lat"

    .line 85
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 87
    :cond_fa
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzj:Ljava/util/Map;

    .line 88
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_134

    const-string v5, "stored_infos_map"

    .line 89
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 91
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_131

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_112

    .line 95
    :cond_131
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 96
    :cond_134
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzk:Lcom/google/android/gms/internal/consent_sdk/zzbt;

    if-eqz v4, :cond_1c1

    const-string v5, "screen_info"

    .line 98
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 100
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 101
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Ljava/lang/Integer;

    if-eqz v5, :cond_14c

    const-string v6, "width"

    .line 103
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 104
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 105
    :cond_14c
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zzb:Ljava/lang/Integer;

    if-eqz v5, :cond_158

    const-string v6, "height"

    .line 107
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 108
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 109
    :cond_158
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zzc:Ljava/lang/Double;

    if-eqz v5, :cond_164

    const-string v6, "density"

    .line 111
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 112
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 113
    :cond_164
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zzd:Ljava/util/List;

    .line 114
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1be

    const-string v5, "screen_insets"

    .line 115
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 116
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1bb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 119
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 120
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza:Ljava/lang/Integer;

    if-eqz v6, :cond_193

    const-string v7, "top"

    .line 122
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 124
    :cond_193
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzb:Ljava/lang/Integer;

    if-eqz v6, :cond_19f

    const-string v7, "left"

    .line 126
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 127
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 128
    :cond_19f
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Ljava/lang/Integer;

    if-eqz v6, :cond_1ab

    const-string v7, "right"

    .line 130
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 131
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 132
    :cond_1ab
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzd:Ljava/lang/Integer;

    if-eqz v5, :cond_1b7

    const-string v6, "bottom"

    .line 134
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 135
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 136
    :cond_1b7
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_178

    .line 138
    :cond_1bb
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 139
    :cond_1be
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 140
    :cond_1c1
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzl:Lcom/google/android/gms/internal/consent_sdk/zzbp;
    :try_end_1c3
    .catchall {:try_start_56 .. :try_end_1c3} :catchall_2e0

    const-string v5, "version"

    if-eqz v4, :cond_1f4

    :try_start_1c7
    const-string v6, "app_info"

    .line 142
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 144
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 145
    iget-object v6, v4, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Ljava/lang/String;

    if-eqz v6, :cond_1db

    const-string v7, "package_name"

    .line 147
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 148
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 149
    :cond_1db
    iget-object v6, v4, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzb:Ljava/lang/String;

    if-eqz v6, :cond_1e7

    const-string v7, "publisher_display_name"

    .line 151
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 152
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 153
    :cond_1e7
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzc:Ljava/lang/String;

    if-eqz v4, :cond_1f1

    .line 155
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 156
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 157
    :cond_1f1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 158
    :cond_1f4
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzm:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    if-eqz v4, :cond_20d

    const-string v6, "sdk_info"

    .line 160
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 162
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 163
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Ljava/lang/String;

    if-eqz v4, :cond_20a

    .line 165
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 166
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 167
    :cond_20a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 168
    :cond_20d
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzn:Ljava/util/List;

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_234

    const-string v4, "debug_params"

    .line 170
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_221
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_231

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 173
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zza(Landroid/util/JsonWriter;)V

    goto :goto_221

    .line 175
    :cond_231
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 176
    :cond_234
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_237
    .catchall {:try_start_1c7 .. :try_end_237} :catchall_2e0

    .line 177
    :try_start_237
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_23a
    .catchall {:try_start_237 .. :try_end_23a} :catchall_2ea

    .line 179
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 181
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    const-string v2, "\\A"

    if-ne p1, v1, :cond_2a6

    const-string p1, "x-ump-using-header"

    .line 186
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_271

    .line 188
    new-instance v1, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzby;

    move-result-object p1

    .line 190
    new-instance v1, Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    return-object p1

    .line 193
    :cond_271
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 194
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 195
    :try_start_27f
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 196
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_287
    .catchall {:try_start_27f .. :try_end_287} :catchall_29c

    .line 197
    :try_start_287
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzby;

    move-result-object v1
    :try_end_28b
    .catchall {:try_start_287 .. :try_end_28b} :catchall_292

    .line 198
    :try_start_28b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_28e
    .catchall {:try_start_28b .. :try_end_28e} :catchall_29c

    .line 199
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :catchall_292
    move-exception v1

    .line 201
    :try_start_293
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_296
    .catchall {:try_start_293 .. :try_end_296} :catchall_297

    goto :goto_29b

    :catchall_297
    move-exception v0

    :try_start_298
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_29b
    throw v1
    :try_end_29c
    .catchall {:try_start_298 .. :try_end_29c} :catchall_29c

    :catchall_29c
    move-exception v0

    .line 202
    :try_start_29d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2a0
    .catchall {:try_start_29d .. :try_end_2a0} :catchall_2a1

    goto :goto_2a5

    :catchall_2a1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2a5
    throw v0

    .line 183
    :cond_2a6
    new-instance v1, Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Http error code - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2e0
    move-exception p1

    .line 178
    :try_start_2e1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_2e4
    .catchall {:try_start_2e1 .. :try_end_2e4} :catchall_2e5

    goto :goto_2e9

    :catchall_2e5
    move-exception v0

    :try_start_2e6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2e9
    throw p1
    :try_end_2ea
    .catchall {:try_start_2e6 .. :try_end_2ea} :catchall_2ea

    :catchall_2ea
    move-exception p1

    .line 180
    :try_start_2eb
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2ee
    .catchall {:try_start_2eb .. :try_end_2ee} :catchall_2ef

    goto :goto_2f3

    :catchall_2ef
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2f3
    throw p1
.end method


# virtual methods
.method final zza(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .registers 13

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzs;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzp;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V
    .registers 3

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzb(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .registers 8

    .line 206
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 207
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    move-result v0

    if-nez v0, :cond_37

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Landroid/app/Application;

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") to set this as a debug device."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    .line 211
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 213
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzbn;

    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbn;)Lcom/google/android/gms/internal/consent_sdk/zzby;

    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 216
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaa;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaa;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzby;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zza()Lcom/google/android/gms/internal/consent_sdk/zzy;

    move-result-object p1

    .line 218
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zze:Lcom/google/android/gms/internal/consent_sdk/zzal;

    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zza(I)V

    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zze:Lcom/google/android/gms/internal/consent_sdk/zzal;

    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zzb(I)V

    .line 220
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzaz;

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbb;)V

    .line 221
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzi:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zze;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzr;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/consent_sdk/zzr;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzp;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V

    .line 223
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6f
    .catch Lcom/google/android/gms/internal/consent_sdk/zzk; {:try_start_0 .. :try_end_6f} :catch_9c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6f} :catch_70

    return-void

    :catch_70
    move-exception p1

    .line 229
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzk;

    const/4 p3, 0x1

    const-string v0, "Caught exception when trying to request consent info update: "

    .line 230
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_89

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8e

    :cond_89
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8e
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(ILjava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzw;

    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzw;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzk;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_9c
    move-exception p1

    .line 226
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzt;

    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzk;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
