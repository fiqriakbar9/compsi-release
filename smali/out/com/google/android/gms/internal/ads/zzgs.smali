.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;JII)V
    .registers 16

    const-string v2, "Fy+0MnOblzKutA61AaguuQzqgSFwAYgIkg1Nv1jjUsad/m9fCPRM59z2VYO0D4ud"

    const-string v3, "I4PnVaadHpMjKRcaJl2eH2r6C+XiARMRngguwqwgirg="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzi:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    monitor-enter v2

    :try_start_13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzaa(J)Lcom/google/android/gms/internal/ads/zzcn;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzi:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2d

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzk(J)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzi:J

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(J)Lcom/google/android/gms/internal/ads/zzcn;

    .line 6
    :cond_2d
    monitor-exit v2

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit v2
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_2f

    throw v0
.end method
