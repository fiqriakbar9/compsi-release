.class public final Lcom/google/android/gms/internal/ads/zzdvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvt;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvt;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvt;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvn;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v2, "action"

    .line 2
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvn;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v2, "request_id"

    .line 2
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zza(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdvn;
    .registers 5

    const-string v0, "cnt"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_coarse"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v0, "gnt"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzbaz;)Lcom/google/android/gms/internal/ads/zzdvn;
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdvn;->zzh(Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzdvn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqo;

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    const-string v0, "ad_format"

    packed-switch p1, :pswitch_data_6c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string p2, "unknown"

    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :pswitch_27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v1, "app_open_ad"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbaz;->zzi()Z

    move-result p2

    if-eq v0, p2, :cond_3c

    const-string p2, "0"

    goto :goto_3e

    :cond_3c
    const-string p2, "1"

    :goto_3e
    const-string v0, "as"

    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :pswitch_44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string p2, "rewarded"

    .line 8
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :pswitch_4c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string p2, "native_advanced"

    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :pswitch_54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string p2, "native_express"

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :pswitch_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string p2, "interstitial"

    .line 11
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :pswitch_64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string p2, "banner"

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    :goto_6b
    return-object p0

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_64
        :pswitch_5c
        :pswitch_54
        :pswitch_4c
        :pswitch_44
        :pswitch_27
    .end packed-switch
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzdvn;
    .registers 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    const-string v1, "gqi"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzdvn;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzv:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzj()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdvs;

    .line 3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_25
    return-object v0
.end method
