.class public final Lcom/google/android/gms/ads/internal/util/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field protected zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzb:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzd:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zze:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zza:Ljava/lang/String;

    return-void
.end method

.method protected static final zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p0

    const/4 p2, 0x1

    .line 5
    :try_start_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcV:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzefw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_37
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1e .. :try_end_37} :catch_71
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_37} :catch_53
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_37} :catch_38

    return-object v0

    :catch_38
    move-exception p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error retrieving a response from: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    .line 8
    :cond_4a
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4f
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8e

    :catch_53
    move-exception v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Interrupted while retrieving a response from: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6a

    .line 10
    :cond_65
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6a
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzefw;->cancel(Z)Z

    goto :goto_8e

    :catch_71
    move-exception v0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Timeout while retrieving a response from: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_83

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_88

    .line 7
    :cond_83
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_88
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzefw;->cancel(Z)Z

    :goto_8e
    return-object v1
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcR:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzan;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzV(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 9

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    const-string v1, "debug_signals_id.txt"
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_7b

    .line 4
    :try_start_18
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/IOUtils;->readInputStreamFully(Ljava/io/InputStream;Z)[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_28} :catch_29
    .catchall {:try_start_18 .. :try_end_28} :catchall_7b

    goto :goto_30

    :catch_29
    :try_start_29
    const-string v1, "Error reading from internal storage."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    const-string v2, ""

    .line 5
    :goto_30
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    const-string v2, "debug_signals_id.txt"
    :try_end_4c
    .catchall {:try_start_29 .. :try_end_4c} :catchall_7b

    const/4 v3, 0x0

    .line 11
    :try_start_4d
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5d} :catch_5e
    .catchall {:try_start_4d .. :try_end_5d} :catchall_7b

    goto :goto_64

    :catch_5e
    move-exception p1

    :try_start_5f
    const-string v1, "Error writing to file in internal storage."

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    .line 15
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_7b

    const-string v0, "linkedDeviceId"

    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "adSlotPath"

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "afmaVersion"

    .line 19
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :catchall_7b
    move-exception p1

    .line 16
    :try_start_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    throw p1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcS:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzan;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/ads/internal/util/zzan;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    const-string p2, "Not linked for in app preview."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    goto :goto_89

    .line 9
    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "gct"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "status"

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zza:Ljava/lang/String;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_3c} :catch_83

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3f
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzd:Ljava/lang/String;

    .line 15
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_80

    const-string v0, "2"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    const-string p2, "Creative is not pushed for this device."

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    const-string p2, "There was no creative pushed from DFP to the device."

    .line 18
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/android/gms/ads/internal/util/zzan;->zzg(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_58
    const-string v0, "1"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zza:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v0, "The app is not linked for creative preview."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzan;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6b
    const-string p2, "0"

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zza:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7f

    const-string p2, "Device is linked for in app preview."

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    const-string p2, "The device is successfully linked for creative preview."

    .line 24
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzan;->zzg(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_7f
    return-void

    :catchall_80
    move-exception p1

    .line 15
    :try_start_81
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    throw p1

    :catch_83
    move-exception p2

    const-string p3, "Fail to get in app preview response json."

    .line 13
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_89
    const-string p2, "In-app preview failed to load because of a system error. Please try again later."

    .line 14
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/google/android/gms/ads/internal/util/zzan;->zzg(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzan;->zzf()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzcT:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzan;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/ads/internal/util/zzan;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string p4, "Not linked for debug signals."

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    goto :goto_66

    .line 10
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_2c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "debug_mode"

    .line 12
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_37} :catch_60

    const-string v2, "1"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_40
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zze:Z

    .line 15
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_5d

    if-eqz v1, :cond_66

    if-nez v0, :cond_50

    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 18
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/gms/ads/internal/util/zzan;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    const-string p2, "Device is linked for debug signals."

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    const-string p2, "The device is successfully linked for troubleshooting."

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/zzan;->zzg(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :catchall_5d
    move-exception p1

    .line 15
    :try_start_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw p1

    :catch_60
    move-exception p4

    const-string v0, "Fail to get debug mode response json."

    .line 13
    invoke-static {v0, p4}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_66
    :goto_66
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzan;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzan;->zzf()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1b

    :cond_11
    const-string v0, "Sending troubleshooting signals to the server."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/zzan;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzcU:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p4, p2}, Lcom/google/android/gms/ads/internal/util/zzan;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "debugData"

    .line 5
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzd:Ljava/lang/String;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzf()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zze:Z

    .line 1
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method protected final zzg(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 13

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_a

    const-string p1, "Can not create dialog without Activity Context"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_a
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    new-instance v7, Lcom/google/android/gms/ads/internal/util/zzam;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzam;-><init>(Lcom/google/android/gms/ads/internal/util/zzan;Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
