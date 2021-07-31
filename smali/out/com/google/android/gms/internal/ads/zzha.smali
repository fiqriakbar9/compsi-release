.class public final Lcom/google/android/gms/internal/ads/zzha;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .registers 14

    const-string v2, "eijqHhj6HRHTR2kiOBr06o0WXa90aPfb55Jus8IsGuh+gWTtvWAdzIROEcsjSbn8"

    const-string v3, "zwHuLsgj/SpT7P1yA2TTitRWF3b0MhirZyQt+GevFp0="

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

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

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzbF:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzha;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzha;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 5
    monitor-enter v0

    :try_start_34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzha;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:J

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzc(J)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzha;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzQ(J)Lcom/google/android/gms/internal/ads/zzcn;

    .line 8
    monitor-exit v0

    return-void

    :catchall_44
    move-exception v1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_34 .. :try_end_46} :catchall_44

    throw v1
.end method
