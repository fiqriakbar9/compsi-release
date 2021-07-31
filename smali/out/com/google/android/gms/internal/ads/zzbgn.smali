.class final synthetic Lcom/google/android/gms/internal/ads/zzbgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzd:Lcom/google/android/gms/ads/internal/zza;

.field private final zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zze:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv;->zzb()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->zza()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>(Lcom/google/android/gms/internal/ads/zzbca;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgf;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
