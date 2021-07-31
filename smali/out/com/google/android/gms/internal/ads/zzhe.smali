.class public final Lcom/google/android/gms/internal/ads/zzhe;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzi:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II[Ljava/lang/StackTraceElement;)V
    .registers 15

    const-string v2, "sGTEC3E7f6YjHctdRy2hflBi3Pvsr/R7GPdiuAlLlHS4kSSM9HZZPJI60ut1Fh4f"

    const-string v3, "QQzVaaiH4oNrSQ4TH/x6dUQomR0+m9ZNGD4A6aa+nps="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzi:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzi:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_4d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 3
    monitor-enter v0

    :try_start_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfw;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzC(J)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    goto :goto_3d

    .line 7
    :cond_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdm;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    .line 9
    :goto_3d
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzK(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;

    goto :goto_48

    .line 7
    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdm;->zzc:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzK(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;

    .line 11
    :goto_48
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception v1

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_1b .. :try_end_4c} :catchall_4a

    throw v1

    :cond_4d
    return-void
.end method
