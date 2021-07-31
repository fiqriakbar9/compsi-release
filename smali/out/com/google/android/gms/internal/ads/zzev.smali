.class final Lcom/google/android/gms/internal/ads/zzev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzew;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzew;->zzb()Landroid/os/ConditionVariable;

    move-result-object v0

    .line 1
    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_49

    if-nez v1, :cond_47

    const/4 v1, 0x0

    .line 2
    :try_start_13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzby:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1f} :catch_20
    .catchall {:try_start_13 .. :try_end_1f} :catchall_49

    goto :goto_21

    :catch_20
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_35

    :try_start_23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeba;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzew;->zzc(Lcom/google/android/gms/internal/ads/zzew;)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    const/4 v6, 0x0

    .line 3
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeba;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzew;->zza:Lcom/google/android/gms/internal/ads/zzeba;
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_36

    :cond_35
    move v1, v2

    :catchall_36
    :try_start_36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzew;->zzb()Landroid/os/ConditionVariable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_47
    monitor-exit v0

    return-void

    :catchall_49
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_49

    throw v1
.end method
