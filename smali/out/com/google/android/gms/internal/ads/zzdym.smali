.class public final Lcom/google/android/gms/internal/ads/zzdym;
.super Lcom/google/android/gms/internal/ads/zzdyh;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdya;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzd:Lcom/google/android/gms/internal/ads/zzdya;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzd()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxu;->zzi(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzd:Lcom/google/android/gms/internal/ads/zzdya;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdya;->zze(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected final zza(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxd;->zze()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdws;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdym;->zza:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdws;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdws;->zzh()Lcom/google/android/gms/internal/ads/zzdxq;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzc:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxq;->zzf(Ljava/lang/String;J)V

    goto :goto_14

    .line 6
    :cond_36
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyh;->zza(Ljava/lang/String;)V

    return-void
.end method
