.class public final Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzacq;

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzapy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacq;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzapy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zzacq;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzh:Lcom/google/android/gms/internal/ads/zzyw;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyx;->zzd()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzapy;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzzw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzaau;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    if-eqz v1, :cond_3f

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzH(Lcom/google/android/gms/internal/ads/zzzd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzI(Lcom/google/android/gms/internal/ads/zzte;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzh:Lcom/google/android/gms/internal/ads/zzyw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zzacq;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaau;->zze(Lcom/google/android/gms/internal/ads/zzys;)Z
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3f} :catch_40

    :cond_3f
    return-void

    :catch_40
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
