.class public final Lcom/google/android/gms/internal/ads/zzhd;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .registers 14

    const-string v2, "XjijUwmXm7DyFf8ohwUhl/9yUgRUqxHQnI45c1t0y/YKbCSD+OaDQ73UKMg990Kz"

    const-string v3, "6/jwpsIwP7bZ+3d0h4XGdi00o4+iCHVraAq2DY8Q/Kk="

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzge;->zzk()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzi:Z

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    monitor-enter v2

    :try_start_25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzR(J)Lcom/google/android/gms/internal/ads/zzcn;

    .line 4
    monitor-exit v2

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2c

    throw v0
.end method
