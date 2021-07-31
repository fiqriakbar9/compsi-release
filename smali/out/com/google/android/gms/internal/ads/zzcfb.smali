.class public final Lcom/google/android/gms/internal/ads/zzcfb;
.super Lcom/google/android/gms/internal/ads/zzcfc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqo;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfc;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzb:Lorg/json/JSONObject;

    const-string p1, "allow_pub_owned_ad_view"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzi(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzc:Z

    const-string p1, "attribution"

    const-string v1, "allow_pub_rendering"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzi(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzd:Z

    const-string p1, "enable_omid"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzi(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zze:Z

    const-string p1, "overlay"

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_41

    const/4 v0, 0x1

    :cond_41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzb:Lorg/json/JSONObject;

    if-nez v0, :cond_f

    .line 1
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzy:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    const/4 v0, 0x0

    :cond_f
    return-object v0
.end method

.method public final zzb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzf:Z

    return v0
.end method

.method public final zzc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzc:Z

    return v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zze:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzd:Z

    return v0
.end method
