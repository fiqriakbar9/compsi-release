.class public final Lcom/google/android/gms/internal/ads/zzbnn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdvo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/internal/ads/zzdvo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Lcom/google/android/gms/internal/ads/zzdra;

    return-void
.end method

.method private static zzb(I)Ljava/lang/String;
    .registers 2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_19

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const-string p0, "u"

    return-object p0

    :cond_13
    const-string p0, "ac"

    return-object p0

    :cond_16
    const-string p0, "cb"

    return-object p0

    :cond_19
    const-string p0, "cc"

    return-object p0

    :cond_1c
    const-string p0, "bb"

    return-object p0

    :cond_1f
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final zza(JI)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzfI:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Lcom/google/android/gms/internal/ads/zzdra;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdvn;->zzh(Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 6
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbnn;->zzb(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    .line 8
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    return-void

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zza()Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Lcom/google/android/gms/internal/ads/zzdra;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzcnh;->zza(Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzcnh;

    const-string v6, "action"

    .line 11
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbnn;->zzb(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnh;->zzd()V

    return-void
.end method
