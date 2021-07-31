.class public final Lcom/google/android/gms/internal/ads/zzcye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcwe<",
        "Lcom/google/android/gms/internal/ads/zzcbs;",
        "Lcom/google/android/gms/internal/ads/zzdrx;",
        "Lcom/google/android/gms/internal/ads/zzcxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzccp;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcye;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .registers 11
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcye;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzr:Lcom/google/android/gms/internal/ads/zzdqt;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzk(Lcom/google/android/gms/internal/ads/zzdqt;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdrx;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbra;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcyd;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzcyd;-><init>(Lcom/google/android/gms/internal/ads/zzcye;Lcom/google/android/gms/internal/ads/zzcvz;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzbgf;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzccp;->zzc(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzcbw;)Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zza()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmf;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmf;-><init>(Lcom/google/android/gms/internal/ads/zzdrx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzf()Lcom/google/android/gms/internal/ads/zzdaz;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc(Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcvz;ZLandroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzccw;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdrx;->zzs(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzau:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_25

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrx;->zzd()V

    return-void

    .line 8
    :cond_25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdrx;->zze(Landroid/content/Context;)V
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_0 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccw;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrl;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
