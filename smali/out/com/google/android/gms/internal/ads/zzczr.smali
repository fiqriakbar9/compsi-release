.class public final Lcom/google/android/gms/internal/ads/zzczr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcwe<",
        "Lcom/google/android/gms/internal/ads/zzcjw;",
        "Lcom/google/android/gms/internal/ads/zzdrx;",
        "Lcom/google/android/gms/internal/ads/zzcxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzckb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczr;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczr;->zzc:Lcom/google/android/gms/internal/ads/zzckb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzcvz<",
            "Lcom/google/android/gms/internal/ads/zzdrx;",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzo:Lcom/google/android/gms/internal/ads/zzdqw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqw;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczr;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdrx;->zzx(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    return-void

    :cond_21
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczr;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdrx;->zzv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_50

    :cond_4b
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_50
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;,
            Lcom/google/android/gms/internal/ads/zzczn;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczr;->zzc:Lcom/google/android/gms/internal/ads/zzckb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbra;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzczq;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzczq;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckb;->zze(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzcjy;)Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjx;->zza()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmf;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmf;-><init>(Lcom/google/android/gms/internal/ads/zzdrx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczr;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjx;->zzm()Lcom/google/android/gms/internal/ads/zzczx;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc(Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjx;->zzh()Lcom/google/android/gms/internal/ads/zzcjw;

    move-result-object p1

    return-object p1
.end method
