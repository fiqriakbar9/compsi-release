.class public final Lcom/google/android/gms/internal/ads/zzhc;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .registers 14

    const-string v2, "01WVlVdbgqf6HoqKu0lbNygNbv+PeABTWOhn2U9poUmT5M2s6ThNH6tyerCKZPnK"

    const-string v3, "Ez0nM00ERfZLMPX0zqZ/JlTWlq6o9myQL/+TGyXV+Nc="

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzi:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzq(J)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzr(J)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzi:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzf:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzi:Ljava/util/List;

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzi:Ljava/util/List;

    if-eqz v0, :cond_5c

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 5
    monitor-enter v0

    :try_start_35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhc;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzi:Ljava/util/List;

    .line 6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzq(J)Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzi:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzr(J)Lcom/google/android/gms/internal/ads/zzcn;

    .line 8
    monitor-exit v0

    return-void

    :catchall_59
    move-exception v1

    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_35 .. :try_end_5b} :catchall_59

    throw v1

    :cond_5c
    return-void
.end method
