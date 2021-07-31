.class public final Lcom/google/android/gms/internal/ads/zzcjr;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzcex;)Lcom/google/android/gms/internal/ads/zzacm;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcex;->zzu()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 1
    :cond_8
    :try_start_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacj;->zzo()Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zza(Lcom/google/android/gms/internal/ads/zzcex;)Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzh()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zza(Lcom/google/android/gms/internal/ads/zzcex;)Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzg()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zza(Lcom/google/android/gms/internal/ads/zzcex;)Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zze()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
