.class public final Lcom/google/android/gms/internal/ads/zzchj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcht;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzcht;Lcom/google/android/gms/internal/ads/zzchy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzc:Lcom/google/android/gms/internal/ads/zzchy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzcex;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v7, p3

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzchj;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchh;

    move-object v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-direct {v1, p0, p1, v3, v7}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lorg/json/JSONObject;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    const-string v1, "images"

    .line 3
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    const-string v1, "secondary_image"

    .line 4
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    const-string v1, "app_icon"

    .line 5
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    const-string v1, "attribution"

    .line 6
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzcht;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v8

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    const-string v1, "enable_omid"

    .line 8
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_48

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    :goto_46
    move-object v9, v0

    goto :goto_76

    :cond_48
    const-string v1, "omid_settings"

    .line 10
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_55

    .line 11
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    goto :goto_46

    :cond_55
    const-string v10, "omid_html"

    .line 12
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_66

    .line 14
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    goto :goto_46

    .line 15
    :cond_66
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcho;

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzcho;-><init>(Lcom/google/android/gms/internal/ads/zzcht;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    .line 16
    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    goto :goto_46

    .line 9
    :goto_76
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzchj;->zzc:Lcom/google/android/gms/internal/ads/zzchy;

    const-string v1, "custom_assets"

    .line 17
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzchy;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzefw;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v9, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzk([Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefn;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/ads/zzchi;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzchj;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    .line 19
    invoke-virtual {v12, v13, v0}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method
