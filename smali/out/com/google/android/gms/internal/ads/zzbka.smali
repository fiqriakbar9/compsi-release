.class final Lcom/google/android/gms/internal/ads/zzbka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkb;

.field private final zzb:Ljava/lang/Long;

.field private final zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkb;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzb:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcos;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzb:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzc(Lcom/google/android/gms/internal/ads/zzbkb;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzd(Lcom/google/android/gms/internal/ads/zzbkb;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzc:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcot;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzbid;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcow;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzb:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzc(Lcom/google/android/gms/internal/ads/zzbkb;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzd(Lcom/google/android/gms/internal/ads/zzbkb;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzc:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcox;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzbid;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcow;

    move-result-object v0

    return-object v0
.end method
