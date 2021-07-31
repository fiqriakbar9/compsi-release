.class public final Lcom/google/android/gms/internal/ads/zzcpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbui;
.implements Lcom/google/android/gms/internal/ads/zzbww;
.implements Lcom/google/android/gms/internal/ads/zzbvv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpz;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzcpo;

.field private zze:Lcom/google/android/gms/internal/ads/zzbty;

.field private zzf:Lcom/google/android/gms/internal/ads/zzym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpz;Lcom/google/android/gms/internal/ads/zzdrg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzc:I

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcpo;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzbty;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbty;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbty;->zzc()J

    move-result-wide v1

    const-string v3, "responseSecsSinceEpoch"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbty;->zzf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseId"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbty;->zzg()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_61

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzb;

    new-instance v3, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzzb;->zza:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzzb;->zzb:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzym;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    .line 12
    :cond_54
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcpp;->zze(Lcom/google/android/gms/internal/ads/zzym;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_58
    const-string v4, "error"

    .line 13
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2f

    :cond_61
    const-string p0, "adNetworks"

    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzym;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    if-nez p0, :cond_20

    const/4 p0, 0x0

    goto :goto_24

    :cond_20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcpp;->zze(Lcom/google/android/gms/internal/ads/zzym;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_24
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbql;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zze:Lcom/google/android/gms/internal/ads/zzbty;

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcpo;->zzb:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcpo;

    return-void
.end method

.method public final zzb()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzcpo;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcpo;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzf:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcpo;

    const-string v2, "state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzc:I

    packed-switch v1, :pswitch_data_6a

    const-string v1, "UNKNOWN"

    goto :goto_28

    :pswitch_14
    const-string v1, "REWARDED_INTERSTITIAL"

    goto :goto_28

    :pswitch_17
    const-string v1, "APP_OPEN_AD"

    goto :goto_28

    :pswitch_1a
    const-string v1, "REWARDED"

    goto :goto_28

    :pswitch_1d
    const-string v1, "NATIVE"

    goto :goto_28

    :pswitch_20
    const-string v1, "NATIVE_EXPRESS"

    goto :goto_28

    :pswitch_23
    const-string v1, "INTERSTITIAL"

    goto :goto_28

    :pswitch_26
    const-string v1, "BANNER"

    :goto_28
    const-string v2, "format"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zze:Lcom/google/android/gms/internal/ads/zzbty;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcpp;->zzd(Lcom/google/android/gms/internal/ads/zzbty;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_64

    .line 12
    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzf:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz v1, :cond_64

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzym;->zze:Landroid/os/IBinder;

    if-eqz v1, :cond_64

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbty;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcpp;->zzd(Lcom/google/android/gms/internal/ads/zzbty;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbty;->zzg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzf:Lcom/google/android/gms/internal/ads/zzym;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcpp;->zze(Lcom/google/android/gms/internal/ads/zzym;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    .line 11
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_64
    :goto_64
    const-string v1, "responseInfo"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzawc;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzb:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcpp;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdra;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzc:I

    return-void
.end method
