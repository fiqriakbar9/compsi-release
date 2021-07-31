.class public final Lcom/google/android/gms/internal/ads/zzpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpn;


# static fields
.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzpm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpt<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzpi;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzpg;

.field private zzj:Ljava/net/HttpURLConnection;

.field private zzk:Ljava/io/InputStream;

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqe;Lcom/google/android/gms/internal/ads/zzpt;IIZLcom/google/android/gms/internal/ads/zzpm;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzqe<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzpt<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzpi;",
            ">;IIZ",
            "Lcom/google/android/gms/internal/ads/zzpm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzf(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzh:Lcom/google/android/gms/internal/ads/zzpt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpm;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzg:Lcom/google/android/gms/internal/ads/zzpm;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpi;->zze:I

    return-void
.end method

.method private final zzf()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_13

    .line 1
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    :cond_13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpg;)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzi:Lcom/google/android/gms/internal/ads/zzpg;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzp:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzo:J

    .line 1
    :try_start_e
    new-instance v0, Ljava/net/URL;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    const/4 v12, 0x0

    :goto_1e
    add-int/lit8 v13, v12, 0x1

    const/16 v14, 0x14

    if-gt v12, v14, :cond_29d

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzd:I

    .line 3
    invoke-virtual {v12, v15}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzpi;->zze:I

    .line 4
    invoke-virtual {v12, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzg:Lcom/google/android/gms/internal/ads/zzpm;

    .line 5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzpm;->zza()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_62

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 6
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v6, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_62
    const/16 v6, 0x1b

    const-wide/16 v15, -0x1

    cmp-long v11, v7, v4

    if-nez v11, :cond_6e

    cmp-long v11, v9, v15

    if-eqz v11, :cond_ad

    :cond_6e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "bytes="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v11, v9, v15

    if-eqz v11, :cond_a8

    .line 8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-long v18, v7, v9

    add-long v4, v18, v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a8
    const-string v4, "Range"

    .line 9
    invoke-virtual {v12, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    const-string v4, "User-Agent"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzf:Ljava/lang/String;

    .line 10
    invoke-virtual {v12, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    .line 11
    invoke-virtual {v12, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 13
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    .line 15
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_24c

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_24c

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_24c

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_24c

    const/16 v5, 0x133

    if-eq v4, v5, :cond_24c

    const/16 v5, 0x134

    if-ne v4, v5, :cond_e3

    goto/16 :goto_24c

    .line 23
    :cond_e3
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e5} :catch_2b6

    .line 25
    :try_start_e5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e9} :catch_225

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_209

    const/16 v4, 0x12b

    if-le v0, v4, :cond_f3

    goto/16 :goto_209

    .line 32
    :cond_f3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    .line 33
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v3, :cond_103

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_103

    goto :goto_105

    :cond_103
    const-wide/16 v3, 0x0

    :goto_105
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzm:J

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    cmp-long v0, v3, v15

    if-eqz v0, :cond_111

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzn:J

    goto/16 :goto_1e9

    .line 49
    :cond_111
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    .line 34
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "DefaultHttpDataSource"

    const-string v6, "]"

    if-nez v4, :cond_149

    .line 36
    :try_start_123
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_127
    .catch Ljava/lang/NumberFormatException; {:try_start_123 .. :try_end_127} :catch_128

    goto :goto_14a

    .line 37
    :catch_128
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Length ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_149
    move-wide v7, v15

    :goto_14a
    const-string v4, "Content-Range"

    .line 38
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1de

    sget-object v4, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Ljava/util/regex/Pattern;

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1de

    const/4 v9, 0x2

    .line 42
    :try_start_163
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-gez v4, :cond_180

    move-wide v7, v9

    goto :goto_1de

    :cond_180
    cmp-long v4, v7, v9

    if-eqz v4, :cond_1de

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v4, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent headers ["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1ba
    .catch Ljava/lang/NumberFormatException; {:try_start_163 .. :try_end_1ba} :catch_1bc

    move-wide v7, v3

    goto :goto_1de

    .line 45
    :catch_1bc
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x1b

    add-int/2addr v3, v9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1de
    :goto_1de
    cmp-long v0, v7, v15

    if-eqz v0, :cond_1e6

    .line 42
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzm:J

    sub-long v15, v7, v3

    :cond_1e6
    move-wide v3, v15

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzn:J

    .line 33
    :goto_1e9
    :try_start_1e9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;
    :try_end_1f1
    .catch Ljava/io/IOException; {:try_start_1e9 .. :try_end_1f1} :catch_1fe

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzl:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzh:Lcom/google/android/gms/internal/ads/zzpt;

    if-eqz v0, :cond_1fb

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpt;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzpg;)V

    :cond_1fb
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzn:J

    return-wide v2

    :catch_1fe
    move-exception v0

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpi;->zzf()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpk;

    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpg;I)V

    throw v3

    .line 25
    :cond_209
    :goto_209
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    .line 28
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpi;->zzf()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzpl;

    .line 30
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzpg;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_224

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v5, 0x0

    .line 31
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzpl;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    :cond_224
    throw v4

    :catch_225
    move-exception v0

    move-object v4, v0

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpi;->zzf()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    .line 27
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_241

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_247

    .line 24
    :cond_241
    new-instance v5, Ljava/lang/String;

    .line 27
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_247
    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpg;I)V

    throw v0

    :cond_24c
    :goto_24c
    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    :try_start_24f
    const-string v4, "Location"

    .line 16
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v4, :cond_295

    .line 22
    new-instance v6, Ljava/net/URL;

    .line 18
    invoke-direct {v6, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28f

    const-string v4, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28f

    .line 23
    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_286

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28b

    .line 21
    :cond_286
    new-instance v0, Ljava/lang/String;

    .line 23
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28b
    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_28f
    move-object v0, v6

    move v12, v13

    move-wide/from16 v4, v18

    goto/16 :goto_1e

    .line 22
    :cond_295
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Null location redirect"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_29d
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Too many redirects: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b6
    .catch Ljava/io/IOException; {:try_start_24f .. :try_end_2b6} :catch_2b6

    :catch_2b6
    move-exception v0

    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    .line 24
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2ce

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d4

    .line 45
    :cond_2ce
    new-instance v5, Ljava/lang/String;

    .line 24
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_2d4
    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpg;I)V

    throw v4
.end method

.method public final zzb([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzm:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_b

    goto :goto_57

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1a

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1a
    :goto_1a
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzo:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzm:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_52

    sub-long/2addr v6, v1

    .line 2
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_4c

    if-eq v1, v5, :cond_46

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzo:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzh:Lcom/google/android/gms/internal/ads/zzpt;

    if-eqz v2, :cond_1a

    .line 5
    invoke-interface {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzpt;->zzk(Ljava/lang/Object;I)V

    goto :goto_1a

    .line 7
    :cond_46
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_4c
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 5
    :cond_52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_57
    if-nez p3, :cond_5a

    goto :goto_95

    .line 0
    :cond_5a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_73

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzp:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6d

    :goto_6b
    const/4 v4, -0x1

    goto :goto_95

    :cond_6d
    int-to-long v6, p3

    .line 9
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_88

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzn:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_82

    goto :goto_6b

    .line 11
    :cond_82
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_88
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzp:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzp:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzh:Lcom/google/android/gms/internal/ads/zzpt;

    if-eqz p1, :cond_95

    .line 12
    invoke-interface {p1, p0, v4}, Lcom/google/android/gms/internal/ads/zzpt;->zzk(Ljava/lang/Object;I)V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_95} :catch_96

    :cond_95
    :goto_95
    return v4

    :catch_96
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzi:Lcom/google/android/gms/internal/ads/zzpg;

    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpg;I)V

    throw p2
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;

    if-eqz v2, :cond_79

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzn:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_11

    goto :goto_14

    .line 10
    :cond_11
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzp:J

    sub-long/2addr v3, v7

    .line 1
    :goto_14
    sget v7, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_21

    sget v7, Lcom/google/android/gms/internal/ads/zzqj;->zza:I
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_85

    const/16 v8, 0x14

    if-eq v7, v8, :cond_21

    goto :goto_69

    .line 2
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_31

    .line 3
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_69

    goto :goto_38

    :cond_31
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-gtz v7, :cond_38

    goto :goto_69

    .line 4
    :cond_38
    :goto_38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 7
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_69} :catch_69
    .catchall {:try_start_21 .. :try_end_69} :catchall_85

    .line 1
    :catch_69
    :cond_69
    :goto_69
    :try_start_69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6e} :catch_6f
    .catchall {:try_start_69 .. :try_end_6e} :catchall_85

    goto :goto_79

    :catch_6f
    move-exception v2

    .line 14
    :try_start_70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzi:Lcom/google/android/gms/internal/ads/zzpg;

    const/4 v5, 0x3

    .line 12
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpg;I)V

    throw v3
    :try_end_79
    .catchall {:try_start_70 .. :try_end_79} :catchall_85

    .line 11
    :cond_79
    :goto_79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpi;->zzf()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzl:Z

    if-eqz v0, :cond_84

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzl:Z

    :cond_84
    return-void

    :catchall_85
    move-exception v2

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpi;->zzf()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzl:Z

    if-eqz v0, :cond_91

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzl:Z

    .line 14
    :cond_91
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
