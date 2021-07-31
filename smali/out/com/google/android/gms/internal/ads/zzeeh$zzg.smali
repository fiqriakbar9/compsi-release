.class final Lcom/google/android/gms/internal/ads/zzeeh$zzg;
.super Lcom/google/android/gms/internal/ads/zzeeh$zza;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeeh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzeeh$zzk;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->next:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzk;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzk;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzr(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_d

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzs(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_d
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_10
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzd;Lcom/google/android/gms/internal/ads/zzeeh$zzd;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzd;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzd;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzt(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_d

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzu(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzd;)Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_d
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_10
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzo(Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_d

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzv(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_d
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_10
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method
