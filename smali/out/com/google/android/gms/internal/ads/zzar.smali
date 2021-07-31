.class public Lcom/google/android/gms/internal/ads/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzat;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzaq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaq;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    const/16 v1, 0x1000

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zzc:Lcom/google/android/gms/internal/ads/zzaq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Lcom/google/android/gms/internal/ads/zzaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zza:Lcom/google/android/gms/internal/ads/zzat;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzy;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzal;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "Error occurred when closing InputStream"

    const-string v3, "Content-Type"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    :goto_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzk()Lcom/google/android/gms/internal/ads/zzl;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3b

    .line 35
    :cond_1b
    new-instance v10, Ljava/util/HashMap;

    .line 5
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzl;->zzb:Ljava/lang/String;

    if-eqz v11, :cond_29

    const-string v12, "If-None-Match"

    .line 6
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzl;->zzd:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_3a

    const-string v0, "If-Modified-Since"

    .line 7
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(J)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    move-object v0, v10

    :goto_3b
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    .line 10
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzm()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    .line 15
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzo()I

    move-result v13

    .line 17
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 18
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 19
    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 20
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v13, "https"

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_7b} :catch_2bb

    .line 22
    :try_start_7b
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 23
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 24
    :cond_99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zza()I

    move-result v0

    if-eqz v0, :cond_ca

    const-string v0, "POST"

    .line 25
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzn()[B

    move-result-object v0

    if-eqz v0, :cond_cf

    .line 27
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 28
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ba

    .line 29
    invoke-virtual {v11, v3, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_ba
    new-instance v10, Ljava/io/DataOutputStream;

    .line 31
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 32
    invoke-direct {v10, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 34
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    goto :goto_cf

    :cond_ca
    const-string v0, "GET"

    .line 35
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    :cond_cf
    :goto_cf
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_2a3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zza()I
    :try_end_d9
    .catchall {:try_start_7b .. :try_end_d9} :catchall_2af

    const/16 v12, 0x64

    const/16 v13, 0x130

    const/16 v14, 0xc8

    if-lt v0, v12, :cond_e3

    if-lt v0, v14, :cond_105

    :cond_e3
    const/16 v12, 0xcc

    if-eq v0, v12, :cond_105

    if-eq v0, v13, :cond_105

    :try_start_e9
    new-instance v12, Lcom/google/android/gms/internal/ads/zzba;

    .line 39
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbd;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    .line 40
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v14

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbb;

    .line 41
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(Ljava/net/HttpURLConnection;)V

    .line 42
    invoke-direct {v12, v0, v15, v14, v6}, Lcom/google/android/gms/internal/ads/zzba;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_ff
    .catchall {:try_start_e9 .. :try_end_ff} :catchall_100

    goto :goto_115

    :catchall_100
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_2b3

    .line 82
    :cond_105
    :try_start_105
    new-instance v12, Lcom/google/android/gms/internal/ads/zzba;

    .line 43
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbd;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-direct {v12, v0, v6, v10, v8}, Lcom/google/android/gms/internal/ads/zzba;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_112
    .catchall {:try_start_105 .. :try_end_112} :catchall_2af

    .line 45
    :try_start_112
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_115} :catch_2bb

    .line 42
    :goto_115
    :try_start_115
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzba;->zza()I

    move-result v0

    .line 46
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzba;->zzb()Ljava/util/List;

    move-result-object v6

    if-ne v0, v13, :cond_1e0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v20, v10, v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzk()Lcom/google/android/gms/internal/ads/zzl;

    move-result-object v0

    if-nez v0, :cond_13c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    const/16 v17, 0x130

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v0

    move-object/from16 v22, v6

    .line 63
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzy;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_1df

    :cond_13c
    new-instance v10, Ljava/util/TreeSet;

    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 49
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 50
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_161

    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_161

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzu;

    .line 52
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzu;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14d

    :cond_161
    new-instance v11, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzl;->zzh:Ljava/util/List;

    if-eqz v6, :cond_190

    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1cd

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzl;->zzh:Ljava/util/List;

    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_176
    :goto_176
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1cd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzu;

    .line 56
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzu;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_176

    .line 57
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_176

    .line 62
    :cond_190
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzl;->zzg:Ljava/util/Map;

    .line 58
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1cd

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzl;->zzg:Ljava/util/Map;

    .line 59
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a2
    :goto_1a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1cd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a2

    new-instance v14, Lcom/google/android/gms/internal/ads/zzu;

    .line 61
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a2

    .line 57
    :cond_1cd
    new-instance v6, Lcom/google/android/gms/internal/ads/zzy;

    const/16 v17, 0x130

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:[B

    const/16 v19, 0x1

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v22, v11

    .line 62
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzy;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v6

    :goto_1df
    return-object v0

    .line 61
    :cond_1e0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzba;->zzd()Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_22b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzba;->zzc()I

    move-result v13
    :try_end_1ea
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_1ea} :catch_29f

    move-object/from16 v14, p0

    :try_start_1ec
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzar;->zza:Lcom/google/android/gms/internal/ads/zzat;

    .line 64
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbg;

    invoke-direct {v8, v15, v13}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Lcom/google/android/gms/internal/ads/zzat;I)V
    :try_end_1f3
    .catch Ljava/io/IOException; {:try_start_1ec .. :try_end_1f3} :catch_29d

    const/16 v13, 0x400

    .line 65
    :try_start_1f5
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzat;->zza(I)[B

    move-result-object v13
    :try_end_1f9
    .catchall {:try_start_1f5 .. :try_end_1f9} :catchall_219

    .line 66
    :goto_1f9
    :try_start_1f9
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v10, :cond_203

    .line 67
    invoke-virtual {v8, v13, v9, v7}, Lcom/google/android/gms/internal/ads/zzbg;->write([BII)V

    goto :goto_1f9

    .line 68
    :cond_203
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbg;->toByteArray()[B

    move-result-object v7
    :try_end_207
    .catchall {:try_start_1f9 .. :try_end_207} :catchall_217

    .line 69
    :try_start_207
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_20a
    .catch Ljava/io/IOException; {:try_start_207 .. :try_end_20a} :catch_20b

    goto :goto_210

    :catch_20b
    :try_start_20b
    new-array v10, v9, [Ljava/lang/Object;

    .line 70
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzao;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_210
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzat;->zzb([B)V

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbg;->close()V
    :try_end_216
    .catch Ljava/io/IOException; {:try_start_20b .. :try_end_216} :catch_29d

    goto :goto_22f

    :catchall_217
    move-exception v0

    goto :goto_21b

    :catchall_219
    move-exception v0

    const/4 v13, 0x0

    .line 69
    :goto_21b
    :try_start_21b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_21e
    .catch Ljava/io/IOException; {:try_start_21b .. :try_end_21e} :catch_21f

    goto :goto_224

    :catch_21f
    :try_start_21f
    new-array v6, v9, [Ljava/lang/Object;

    .line 70
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzao;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_224
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzat;->zzb([B)V

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbg;->close()V

    .line 73
    throw v0

    :cond_22b
    move-object/from16 v14, p0

    new-array v7, v9, [B
    :try_end_22f
    .catch Ljava/io/IOException; {:try_start_21f .. :try_end_22f} :catch_29d

    .line 74
    :goto_22f
    :try_start_22f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 75
    sget-boolean v8, Lcom/google/android/gms/internal/ads/zzao;->zzb:Z

    if-nez v8, :cond_242

    const-wide/16 v16, 0xbb8

    cmp-long v8, v10, v16

    if-lez v8, :cond_23f

    goto :goto_242

    :cond_23f
    :goto_23f
    const/16 v8, 0xc8

    goto :goto_277

    :cond_242
    :goto_242
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v9

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v13, v11

    if-eqz v7, :cond_258

    array-length v10, v7

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_25a

    :cond_258
    const-string v10, "null"

    :goto_25a
    const/4 v11, 0x2

    aput-object v10, v13, v11

    const/4 v10, 0x3

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v10

    const/4 v10, 0x4

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzy()Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzq;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v10

    .line 80
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23f

    :goto_277
    if-lt v0, v8, :cond_293

    const/16 v8, 0x12b

    if-gt v0, v8, :cond_293

    .line 81
    new-instance v8, Lcom/google/android/gms/internal/ads/zzy;

    const/16 v19, 0x0

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v20, v10, v4

    move-object/from16 v16, v8

    move/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzy;-><init>(I[BZJLjava/util/List;)V

    return-object v8

    .line 80
    :cond_293
    new-instance v0, Ljava/io/IOException;

    .line 81
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_299
    .catch Ljava/io/IOException; {:try_start_22f .. :try_end_299} :catch_299

    :catch_299
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_2c1

    :catch_29d
    move-exception v0

    goto :goto_2bf

    :catch_29f
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_2bf

    :cond_2a3
    move-object/from16 v14, p0

    .line 36
    :try_start_2a5
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Could not retrieve response code from HttpUrlConnection."

    .line 37
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2ad
    .catchall {:try_start_2a5 .. :try_end_2ad} :catchall_2ad

    :catchall_2ad
    move-exception v0

    goto :goto_2b2

    :catchall_2af
    move-exception v0

    move-object/from16 v14, p0

    :goto_2b2
    const/4 v7, 0x0

    :goto_2b3
    if-nez v7, :cond_2b8

    .line 45
    :try_start_2b5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    :cond_2b8
    throw v0
    :try_end_2b9
    .catch Ljava/io/IOException; {:try_start_2b5 .. :try_end_2b9} :catch_2b9

    :catch_2b9
    move-exception v0

    goto :goto_2be

    :catch_2bb
    move-exception v0

    move-object/from16 v14, p0

    :goto_2be
    const/4 v12, 0x0

    :goto_2bf
    const/16 v18, 0x0

    .line 84
    :goto_2c1
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_2d5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbf;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzak;

    .line 85
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v7, "socket"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzbe;)V

    :goto_2d2
    move-object v6, v0

    goto/16 :goto_366

    .line 86
    :cond_2d5
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-eqz v6, :cond_2f9

    new-instance v2, Ljava/lang/RuntimeException;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Bad URL "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2f0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f5

    .line 90
    :cond_2f0
    new-instance v1, Ljava/lang/String;

    .line 96
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2f5
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2f9
    if-eqz v12, :cond_3ab

    .line 70
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzba;->zza()I

    move-result v0

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_357

    .line 88
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzba;->zzb()Ljava/util/List;

    move-result-object v22

    new-instance v6, Lcom/google/android/gms/internal/ads/zzy;

    const/16 v19, 0x0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v20, v7, v4

    move-object/from16 v16, v6

    move/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzy;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v0, v7, :cond_348

    const/16 v7, 0x193

    if-ne v0, v7, :cond_334

    goto :goto_348

    :cond_334
    const/16 v1, 0x190

    if-lt v0, v1, :cond_342

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_342

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/ads/zzp;

    .line 99
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Lcom/google/android/gms/internal/ads/zzy;)V

    throw v0

    .line 91
    :cond_342
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaj;

    .line 98
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(Lcom/google/android/gms/internal/ads/zzy;)V

    throw v0

    .line 89
    :cond_348
    :goto_348
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbf;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzk;

    .line 90
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzk;-><init>(Lcom/google/android/gms/internal/ads/zzy;)V

    const-string v6, "auth"

    const/4 v8, 0x0

    invoke-direct {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzbe;)V

    goto/16 :goto_2d2

    :cond_357
    const/4 v8, 0x0

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbf;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    .line 91
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v7, "network"

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzbe;)V

    goto/16 :goto_2d2

    .line 92
    :goto_366
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzy()Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzo()I

    move-result v7

    :try_start_36e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zza(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzal;

    move-result-object v8

    .line 94
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzc(Lcom/google/android/gms/internal/ads/zzal;)V
    :try_end_375
    .catch Lcom/google/android/gms/internal/ads/zzal; {:try_start_36e .. :try_end_375} :catch_390

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(Lcom/google/android/gms/internal/ads/zzbf;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const-string v6, "%s-retry [timeout=%s]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_390
    move-exception v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(Lcom/google/android/gms/internal/ads/zzbf;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 101
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 96
    :cond_3ab
    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 97
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
