.class public final Lcom/google/android/gms/internal/ads/zzapv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzo:Ljava/lang/String;

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/String;

.field public final zzr:Ljava/lang/String;

.field public final zzs:Ljava/lang/String;

.field public final zzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzu:Ljava/lang/String;

.field public final zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Ljava/lang/String;

    const-string v0, "adapters"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    :goto_1b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2b

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 6
    :cond_2b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Ljava/util/List;

    const-string v0, "allocation_id"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    const-string v0, "clickurl"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzf:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    const-string v0, "imp_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    const-string v0, "downloaded_imp_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    const-string v0, "fill_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzj:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    const-string v0, "video_start_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzl:Ljava/util/List;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    const-string v0, "video_complete_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzn:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    const-string v0, "video_reward_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzm:Ljava/util/List;

    const-string v0, "transaction_id"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzo:Ljava/lang/String;

    const-string v0, "valid_from_timestamp"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzp:Ljava/lang/String;

    const-string v0, "ad"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    const-string v2, "manual_impression_urls"

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_aa

    :cond_a9
    move-object v2, v1

    :goto_aa
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Ljava/util/List;

    if-eqz v0, :cond_b3

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b4

    :cond_b3
    move-object v0, v1

    :goto_b4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Ljava/lang/String;

    const-string v0, "data"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c4

    :cond_c3
    move-object v2, v1

    :goto_c4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzk:Ljava/lang/String;

    if-eqz v0, :cond_cf

    const-string v2, "class_name"

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d0

    :cond_cf
    move-object v0, v1

    :goto_d0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Ljava/lang/String;

    const-string v0, "html_template"

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzq:Ljava/lang/String;

    const-string v0, "ad_base_url"

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzr:Ljava/lang/String;

    const-string v0, "assets"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_ef

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f0

    :cond_ef
    move-object v0, v1

    :goto_f0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzs:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    const-string v0, "template_ids"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzt:Ljava/util/List;

    const-string v0, "ad_loader_options"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10a

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10b

    :cond_10a
    move-object v0, v1

    :goto_10b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzu:Ljava/lang/String;

    const-string v0, "response_type"

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzv:Ljava/lang/String;

    const-wide/16 v0, -0x1

    const-string v2, "ad_network_timeout_millis"

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    return-void
.end method
