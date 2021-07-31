.class public final Lcom/google/android/gms/internal/ads/zzbfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp<",
        "Lcom/google/android/gms/internal/ads/zzbdp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    :try_start_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_16} :catch_17

    return-object p0

    .line 3
    :catch_17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdp;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Precache GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 6
    :cond_35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzy()Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v0, "abort"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfg;->zzd(Lcom/google/android/gms/internal/ads/zzbdp;)Z

    move-result p1

    if-nez p1, :cond_17b

    const-string p1, "Precache abort but no precache task running."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4c
    const-string v0, "src"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "periodicReportIntervalMs"

    .line 11
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exoPlayerRenderingIntervalMs"

    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exoPlayerIdleIntervalMs"

    .line 13
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_137

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "demuxed"

    .line 14
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_ad

    .line 15
    :try_start_78
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 17
    :goto_84
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_93

    .line 18
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_90} :catch_95

    add-int/lit8 v9, v9, 0x1

    goto :goto_84

    :cond_93
    move-object v5, v8

    goto :goto_ad

    :catch_95
    nop

    const-string v5, "Malformed demuxed URL list for precache: "

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a3

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a9

    :cond_a3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    :goto_a9
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_ad
    :goto_ad
    if-nez v5, :cond_b3

    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v6

    .line 20
    :cond_b3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfg;->zzc(Lcom/google/android/gms/internal/ads/zzbdp;)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v4

    if-eqz v4, :cond_bf

    const-string p1, "Precache task is already running."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_bf
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v4

    if-nez v4, :cond_cb

    const-string p1, "Precache requires a dependency provider."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_cb
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdo;

    const-string v7, "flags"

    .line 24
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzbdo;-><init>(Ljava/lang/String;)V

    const-string v7, "player"

    .line 25
    invoke-static {p2, v7}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_e4

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_e4
    if-eqz v1, :cond_ed

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzo(I)V

    :cond_ed
    if-eqz v2, :cond_f6

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzB(I)V

    :cond_f6
    if-eqz v3, :cond_ff

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzC(I)V

    .line 30
    :cond_ff
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzc:Lcom/google/android/gms/internal/ads/zzbfa;

    if-lez v1, :cond_129

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbew;->zzq()I

    move-result v1

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zzh:I

    if-ge v1, v2, :cond_119

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/internal/ads/zzbdo;)V

    goto :goto_12e

    .line 46
    :cond_119
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zzb:I

    if-ge v1, v2, :cond_123

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbft;

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzbft;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/internal/ads/zzbdo;)V

    goto :goto_12e

    .line 35
    :cond_123
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;)V

    goto :goto_12e

    .line 32
    :cond_129
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;)V

    .line 33
    :goto_12e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbff;

    .line 36
    invoke-direct {v2, p1, v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    goto :goto_13f

    .line 38
    :cond_137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfg;->zzc(Lcom/google/android/gms/internal/ads/zzbdp;)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object p1

    if-eqz p1, :cond_17c

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbff;->zzb:Lcom/google/android/gms/internal/ads/zzbfn;

    :goto_13f
    const-string p1, "minBufferMs"

    .line 39
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14e

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzd(I)V

    :cond_14e
    const-string p1, "maxBufferMs"

    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15d

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzc(I)V

    :cond_15d
    const-string p1, "bufferForPlaybackMs"

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_16c

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zze(I)V

    :cond_16c
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 45
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_17b

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzf(I)V

    :cond_17b
    return-void

    :cond_17c
    const-string p1, "Precache must specify a source."

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method
