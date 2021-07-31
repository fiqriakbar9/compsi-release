.class public final Lcom/google/android/gms/internal/ads/zzbfc;
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


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3b

    .line 2
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result p3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    goto :goto_3b

    .line 3
    :catch_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x22

    add-int/2addr p0, v0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not parse "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a video GMSG: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzbdf;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbdf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 6
    :try_start_2a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbdf;->zzv(I)V

    :cond_31
    if-eqz v1, :cond_3a

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbdf;->zzw(I)V

    :cond_3a
    if-eqz v2, :cond_43

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbdf;->zzx(I)V

    :cond_43
    if-eqz v3, :cond_4c

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbdf;->zzy(I)V

    :cond_4c
    if-eqz p1, :cond_68

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzz(I)V
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_55} :catch_56

    return-void

    :catch_56
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_68
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 16

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdp;

    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const-string p1, "Action missing from video GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video GMSG: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :cond_52
    const-string v1, "background"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "color"

    if-eqz v1, :cond_7c

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string p1, "Color parameter missing from background video GMSG."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_6e
    :try_start_6e
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdp;->setBackgroundColor(I)V
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_75} :catch_76

    return-void

    :catch_76
    const-string p1, "Invalid color parameter in background video GMSG."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_7c
    const-string v1, "playerBackground"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 16
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string p1, "Color parameter missing from playerBackground video GMSG."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_96
    :try_start_96
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdp;->zzw(I)V
    :try_end_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_96 .. :try_end_9d} :catch_9e

    return-void

    :catch_9e
    const-string p1, "Invalid color parameter in playerBackground video GMSG."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_a4
    const-string v1, "decoderProps"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "onVideoEvent"

    const-string v4, "event"

    const/4 v5, 0x0

    if-eqz v2, :cond_100

    const-string v0, "mimeTypes"

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_d3

    const-string p2, "No MIME types specified for decoder properties inspection."

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    const-string v1, "missingMimeTypes"

    .line 27
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d3
    new-instance v2, Ljava/util/HashMap;

    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, ","

    .line 30
    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v6, p2

    :goto_df
    if-ge v5, v6, :cond_f1

    aget-object v7, p2, v5

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_df

    :cond_f1
    new-instance p2, Ljava/util/HashMap;

    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 36
    :cond_100
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzf()Lcom/google/android/gms/internal/ads/zzbdg;

    move-result-object v1

    if-nez v1, :cond_10c

    const-string p1, "Could not get underlay container for a video GMSG."

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_10c
    const-string v2, "new"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "position"

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "y"

    const-string v8, "x"

    if-nez v2, :cond_364

    if-eqz v6, :cond_122

    goto/16 :goto_364

    .line 63
    :cond_122
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzh()Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v2

    const-string v6, "currentTime"

    if-eqz v2, :cond_16c

    const-string v9, "timeupdate"

    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15f

    .line 65
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_140

    const-string p1, "currentTime parameter missing from timeupdate video GMSG."

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_140
    :try_start_140
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 68
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbhb;->zzd(F)V
    :try_end_147
    .catch Ljava/lang/NumberFormatException; {:try_start_140 .. :try_end_147} :catch_148

    return-void

    :catch_148
    nop

    const-string p2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_156

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_15b

    .line 129
    :cond_156
    new-instance p1, Ljava/lang/String;

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15b
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_15f
    const-string v9, "skip"

    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_168

    goto :goto_16c

    .line 133
    :cond_168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhb;->zzr()V

    return-void

    .line 71
    :cond_16c
    :goto_16c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc()Lcom/google/android/gms/internal/ads/zzbdf;

    move-result-object v1

    if-nez v1, :cond_180

    new-instance p2, Ljava/util/HashMap;

    .line 72
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "no_video_view"

    .line 73
    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_180
    const-string v2, "click"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 77
    invoke-static {p1, p2, v8, v5}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 78
    invoke-static {p1, p2, v7, v5}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, p1

    const/4 v9, 0x0

    move-wide v2, v4

    .line 80
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzA(Landroid/view/MotionEvent;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 83
    :cond_1a8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e2

    const-string p1, "time"

    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1be

    const-string p1, "Time parameter missing from currentTime video GMSG."

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1be
    :try_start_1be
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 87
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbdf;->zzr(I)V
    :try_end_1ca
    .catch Ljava/lang/NumberFormatException; {:try_start_1be .. :try_end_1ca} :catch_1cb

    return-void

    :catch_1cb
    nop

    const-string p2, "Could not parse time parameter from currentTime video GMSG: "

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d9

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1de

    .line 69
    :cond_1d9
    new-instance p1, Ljava/lang/String;

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1de
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_1e2
    const-string v2, "hide"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ef

    const/4 p1, 0x4

    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdf;->setVisibility(I)V

    return-void

    :cond_1ef
    const-string v2, "load"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fb

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzo()V

    return-void

    :cond_1fb
    const-string v2, "loadControl"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_207

    .line 94
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzbfc;->zzc(Lcom/google/android/gms/internal/ads/zzbdf;Ljava/util/Map;)V

    return-void

    :cond_207
    const-string v2, "muted"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_223

    .line 96
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21f

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzs()V

    return-void

    .line 98
    :cond_21f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzt()V

    return-void

    :cond_223
    const-string v2, "pause"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22f

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzp()V

    return-void

    :cond_22f
    const-string v2, "play"

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23b

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzq()V

    return-void

    :cond_23b
    const-string v2, "show"

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_247

    .line 104
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbdf;->setVisibility(I)V

    return-void

    :cond_247
    const-string v2, "src"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2e5

    .line 106
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "periodicReportIntervalMs"

    .line 107
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_260

    goto :goto_293

    .line 108
    :cond_260
    :try_start_260
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_26e
    .catch Ljava/lang/NumberFormatException; {:try_start_260 .. :try_end_26e} :catch_26f

    goto :goto_293

    .line 109
    :catch_26f
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :goto_293
    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v5

    const-string v3, "demuxed"

    .line 110
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2d8

    .line 111
    :try_start_2a1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 113
    :goto_2ad
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2bc

    .line 114
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7
    :try_end_2b9
    .catch Lorg/json/JSONException; {:try_start_2a1 .. :try_end_2b9} :catch_2be

    add-int/lit8 v7, v7, 0x1

    goto :goto_2ad

    :cond_2bc
    move-object v2, v3

    goto :goto_2d8

    :catch_2be
    nop

    const-string v2, "Malformed demuxed URL list for playback: "

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2cc

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2d1

    .line 88
    :cond_2cc
    new-instance p2, Ljava/lang/String;

    .line 115
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v5

    :cond_2d8
    :goto_2d8
    if-eqz v6, :cond_2e1

    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdp;->zzo(I)V

    .line 117
    :cond_2e1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbdf;->zzm(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2e5
    const-string v2, "touchMove"

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30c

    .line 119
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "dx"

    .line 120
    invoke-static {v0, p2, v2, v5}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    const-string v3, "dy"

    .line 121
    invoke-static {v0, p2, v3, v5}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    .line 122
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbdf;->zzn(FF)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Z

    if-nez p2, :cond_412

    .line 123
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzl()V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Z

    return-void

    :cond_30c
    const-string p1, "volume"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_341

    .line 125
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_322

    const-string p1, "Level parameter missing from volume video GMSG."

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_322
    :try_start_322
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 128
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbdf;->zzu(F)V
    :try_end_329
    .catch Ljava/lang/NumberFormatException; {:try_start_322 .. :try_end_329} :catch_32a

    return-void

    :catch_32a
    nop

    const-string p2, "Could not parse volume parameter from volume video GMSG: "

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_338

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_33d

    .line 115
    :cond_338
    new-instance p1, Ljava/lang/String;

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_33d
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_341
    const-string p1, "watermark"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34d

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzB()V

    return-void

    :cond_34d
    const-string p1, "Unknown video action: "

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_35a

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_360

    :cond_35a
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_360
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_364
    :goto_364
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {v0, p2, v8, v5}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 42
    invoke-static {v0, p2, v7, v5}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string v3, "w"

    const/4 v4, -0x1

    .line 43
    invoke-static {v0, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 44
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzcf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_399

    if-ne v3, v4, :cond_390

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzz()I

    move-result v3

    goto :goto_3a2

    .line 47
    :cond_390
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzz()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3a2

    .line 48
    :cond_399
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzz()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3a2
    move v8, v3

    const-string v3, "h"

    .line 49
    invoke-static {v0, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzcf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3cb

    if-ne v0, v4, :cond_3c2

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzy()I

    move-result p1

    goto :goto_3d4

    .line 53
    :cond_3c2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzy()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3d4

    .line 54
    :cond_3cb
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzy()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_3d4
    move v9, p1

    :try_start_3d5
    const-string p1, "player"

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3e1
    .catch Ljava/lang/NumberFormatException; {:try_start_3d5 .. :try_end_3e1} :catch_3e3

    move v10, v5

    goto :goto_3e4

    :catch_3e3
    const/4 v10, 0x0

    :goto_3e4
    const-string p1, "spherical"

    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v2, :cond_413

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc()Lcom/google/android/gms/internal/ads/zzbdf;

    move-result-object p1

    if-nez p1, :cond_413

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbdo;

    const-string p1, "flags"

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v12, p1}, Lcom/google/android/gms/internal/ads/zzbdo;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    .line 60
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzbdg;->zzb(IIIIIZLcom/google/android/gms/internal/ads/zzbdo;)V

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc()Lcom/google/android/gms/internal/ads/zzbdf;

    move-result-object p1

    if-eqz p1, :cond_412

    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfc;->zzc(Lcom/google/android/gms/internal/ads/zzbdf;Ljava/util/Map;)V

    :cond_412
    return-void

    .line 58
    :cond_413
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(IIII)V

    return-void
.end method
