.class final synthetic Lcom/google/android/gms/internal/ads/zzchh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdra;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzd:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchh;->zza:Lcom/google/android/gms/internal/ads/zzchj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzd:Lorg/json/JSONObject;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcex;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    .line 2
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcex;->zza(I)V

    const-string v4, "custom_template_id"

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzk(Ljava/lang/String;)V

    const-string v4, "omid_settings"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2e

    const-string v6, "omid_partner_name"

    .line 5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_2e
    move-object v4, v5

    .line 6
    :goto_2f
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzr(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v6

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_e4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_71

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_69

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_71

    .line 21
    :cond_61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczn;

    const-string v1, "Unexpected custom template id in the response."

    .line 22
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    throw v0

    .line 9
    :cond_69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczn;

    const-string v1, "No custom template id for custom template ad response."

    .line 10
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_71
    :goto_71
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-string v0, "rating"

    .line 12
    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzh(D)V

    const-string v0, "headline"

    .line 13
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzH:Z

    if-eqz v1, :cond_b3

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzB()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_b3
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    .line 17
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    .line 18
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    .line 19
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 20
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    .line 21
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 8
    :cond_e4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid template ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    throw v0
.end method
