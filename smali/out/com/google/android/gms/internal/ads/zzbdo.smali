.class public final Lcom/google/android/gms/internal/ads/zzbdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:I

.field public final zzl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_d

    move-object v0, v1

    goto :goto_e

    :catch_d
    nop

    .line 2
    :cond_e
    :goto_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzD:Lcom/google/android/gms/internal/ads/zzaei;

    const-string v1, "aggressive_media_codec_release"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zza:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:Lcom/google/android/gms/internal/ads/zzaei;

    const-string v1, "byte_buffer_precache_limit"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzb:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzs:Lcom/google/android/gms/internal/ads/zzaei;

    const-string v1, "exo_cache_buffer_size"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzc:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    const-string v1, "exo_connect_timeout_millis"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzd:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zze:Lcom/google/android/gms/internal/ads/zzaei;

    const-string v1, "exo_player_version"

    if-eqz v0, :cond_41

    .line 7
    :try_start_3c
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_40} :catch_41

    goto :goto_4b

    .line 8
    :catch_41
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 7
    :goto_4b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zze:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    const-string v1, "exo_read_timeout_millis"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzf:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:Lcom/google/android/gms/internal/ads/zzaei;

    const-string v1, "load_check_interval_bytes"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzg:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:Lcom/google/android/gms/internal/ads/zzaei;

    const-string v1, "player_precache_limit"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzh:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    const-string v1, "socket_receive_buffer_size"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzi:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzcw:Lcom/google/android/gms/internal/ads/zzaei;

    const-string v1, "use_cache_data_source"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzj:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:Lcom/google/android/gms/internal/ads/zzaei;

    const-string v1, "min_retry_count"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzk:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzp:Lcom/google/android/gms/internal/ads/zzaei;

    const-string v1, "treat_load_exception_as_non_fatal"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzl:Z

    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaei<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_14

    .line 3
    :try_start_10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    return p2
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaei<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 1
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6} :catch_7

    return p0

    .line 2
    :catch_7
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
