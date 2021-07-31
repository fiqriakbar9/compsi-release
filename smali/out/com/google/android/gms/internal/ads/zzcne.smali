.class public final Lcom/google/android/gms/internal/ads/zzcne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnn;Lcom/google/android/gms/internal/ads/zzbaz;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Ljava/util/Map;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_68

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqo;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    const-string v1, "ad_format"

    packed-switch v0, :pswitch_data_82

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "unknown"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    .line 13
    :pswitch_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "app_open_ad"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaz;->zzi()Z

    move-result v2

    if-eq v1, v2, :cond_39

    const-string v1, "0"

    goto :goto_3b

    :cond_39
    const-string v1, "1"

    :goto_3b
    const-string v2, "as"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :pswitch_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "rewarded"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :pswitch_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_advanced"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :pswitch_51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_express"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :pswitch_59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "interstitial"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :pswitch_61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "banner"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_68
    :goto_68
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    return-void

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_24
    .end packed-switch
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "cnt"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_coarse"

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v0, "gnt"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-void
.end method

.method public final zzc()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
