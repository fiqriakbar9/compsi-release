.class public final Lcom/google/android/gms/internal/ads/zzdiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "Lcom/google/android/gms/internal/ads/zzdiy<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;
    .registers 12

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_b6

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bk"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sk"

    .line 5
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    const/4 v7, -0x1

    .line 6
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_32

    if-eq v3, v7, :cond_30

    if-eq v3, v6, :cond_2e

    const/4 v3, 0x0

    goto :goto_33

    :cond_2e
    const/4 v3, 0x3

    goto :goto_33

    :cond_30
    const/4 v3, 0x2

    goto :goto_33

    :cond_32
    const/4 v3, 0x1

    .line 7
    :goto_33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b2

    if-nez v3, :cond_43

    goto/16 :goto_b2

    :cond_43
    const-string v8, "/"

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    array-length v8, v5

    const/4 v9, 0x0

    if-gt v8, v6, :cond_69

    if-nez v8, :cond_50

    goto :goto_69

    :cond_50
    if-ne v8, v7, :cond_59

    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 11
    aget-object v5, v5, v1

    goto :goto_61

    .line 12
    :cond_59
    aget-object v6, v5, v1

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 13
    aget-object v5, v5, v7

    .line 14
    :goto_61
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_69
    :goto_69
    if-eqz v9, :cond_b2

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_a9

    if-eq v3, v7, :cond_7f

    .line 15
    instance-of v3, v9, Ljava/lang/Boolean;

    if-eqz v3, :cond_b2

    .line 16
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_b2

    .line 17
    :cond_7f
    instance-of v3, v9, Ljava/lang/Integer;

    if-eqz v3, :cond_8d

    .line 18
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b2

    .line 19
    :cond_8d
    instance-of v3, v9, Ljava/lang/Long;

    if-eqz v3, :cond_9b

    .line 20
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b2

    .line 21
    :cond_9b
    instance-of v3, v9, Ljava/lang/Float;

    if-eqz v3, :cond_b2

    .line 22
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_b2

    .line 23
    :cond_a9
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_b2

    .line 24
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    :goto_b2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_b6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdiy<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdiu;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdiu;-><init>(Lcom/google/android/gms/internal/ads/zzdiw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdiy;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzek:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    .line 4
    :try_start_13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zzb:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzb(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdiv;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdiv;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :catch_24
    move-exception v0

    const-string v1, "JSON parsing error"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    return-object v2
.end method
