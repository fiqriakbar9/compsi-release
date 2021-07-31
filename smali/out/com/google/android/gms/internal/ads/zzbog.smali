.class public final Lcom/google/android/gms/internal/ads/zzbog;
.super Lcom/google/android/gms/internal/ads/zzta;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbof;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmm;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/internal/ads/zzdmm;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzta;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzdmm;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/ads/zzaau;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzti;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzdmm;

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdmm;->zzh(Lcom/google/android/gms/internal/ads/zzti;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzd:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbof;->zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzti;Z)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzacg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzeP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzd:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacd;)V
    .registers 3

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzdmm;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzl(Lcom/google/android/gms/internal/ads/zzacd;)V

    :cond_c
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zztf;)V
    .registers 2

    return-void
.end method
