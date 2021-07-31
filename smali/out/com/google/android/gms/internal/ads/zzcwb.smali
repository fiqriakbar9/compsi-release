.class public final Lcom/google/android/gms/internal/ads/zzcwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzv:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    new-instance v7, Landroid/os/Bundle;

    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    :try_start_22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2b} :catch_2c

    goto :goto_16

    :catch_2c
    nop

    goto :goto_16

    .line 7
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzD:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzym;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Ljava/util/List;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdqo;JLcom/google/android/gms/internal/ads/zzym;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzv:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    if-nez v1, :cond_11

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzb;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzzb;->zzb:J

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbty;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    const-string v2, ""

    .line 1
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbty;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwb;)V

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Ljava/util/List;

    return-object v0
.end method
