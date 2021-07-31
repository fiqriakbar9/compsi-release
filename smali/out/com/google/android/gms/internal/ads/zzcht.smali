.class public final Lcom/google/android/gms/internal/ads/zzcht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzug;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzagy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcil;

.field private final zzj:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchf;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzcil;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcil;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzada;
    .registers 3

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    :cond_a
    const-string v1, "default_reason"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_13

    return-object v0

    .line 3
    :cond_13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzada;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzada;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_d

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzede;->zzi()Lcom/google/android/gms/internal/ads/zzede;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v0, "reasons"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3d

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1c

    goto :goto_3d

    .line 5
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_38

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcht;->zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzada;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 10
    :cond_38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzede;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3d
    :goto_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzede;->zzi()Lcom/google/android/gms/internal/ads/zzede;

    move-result-object p0

    return-object p0
.end method

.method private final zzi(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_34

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_34

    .line 2
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_15

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_16

    :cond_15
    const/4 p3, 0x1

    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-ge v1, p3, :cond_27

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzcht;->zzj(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 7
    :cond_27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    .line 2
    :cond_34
    :goto_34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method private final zzj(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    :cond_19
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    .line 5
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    .line 7
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "height"

    .line 8
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_47

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagu;

    const/4 v6, 0x0

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    :cond_47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    .line 11
    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zza(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchm;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzchm;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    const-string v1, "require"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzm(ZLcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method private static zzk(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzchq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Exception;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(ZLcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_e

    new-instance p0, Lcom/google/android/gms/internal/ads/zzchr;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzefw;)V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 1
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p0

    goto :goto_13

    :cond_e
    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzl(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method private static final zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzada;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "reason"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_22

    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzada;

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_22
    return-object v0
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcht;->zzj(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            ">;>;"
        }
    .end annotation

    const-string p2, "images"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Z

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcht;->zzi(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzagr;",
            ">;"
        }
    .end annotation

    const-string p2, "attribution"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_e

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v0, "images"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_26

    if-eqz v1, :cond_26

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_26
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcht;->zzi(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchn;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzcht;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    const-string v1, "require"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcht;->zzm(ZLcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;"
        }
    .end annotation

    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_56

    const-string v0, "video"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1c

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    goto :goto_55

    :cond_1c
    const-string v1, "vast_xml"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string p1, "Required field \'vast_xml\' is missing"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    goto :goto_55

    :cond_32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcil;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcil;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzca:Lcom/google/android/gms/internal/ads/zzaei;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzl(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    :goto_55
    return-object p1

    :cond_56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcil;

    const-string v1, "base_url"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcil;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchp;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzchp;-><init>(Lcom/google/android/gms/internal/ads/zzefw;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/zzbgr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv;->zzb()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzchs;-><init>(Lcom/google/android/gms/internal/ads/zzbca;)V

    .line 5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object/from16 v5, p1

    .line 6
    invoke-interface {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic zzf(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzagr;
    .registers 15

    const/4 v0, 0x0

    if-eqz p2, :cond_4e

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4e

    :cond_a
    const-string v1, "text"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzk(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzk(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    .line 5
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    .line 7
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    .line 8
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    new-instance v11, Lcom/google/android/gms/internal/ads/zzagr;

    if-lez v1, :cond_41

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_41
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, v11

    :cond_4e
    :goto_4e
    return-object v0
.end method
