.class public final Lcom/google/android/gms/internal/ads/zzhg;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzgl;

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;IILcom/google/android/gms/internal/ads/zzgl;)V
    .registers 15

    const-string v2, "dsBT0/C86X4nvrUnBzUMEal+ojVYRI4vej5Xuqa9imNJ0J9pVwFR29C2xyAk2Th3"

    const-string v3, "9lTHSJcuaKoP0vq0QstvDSkZiAsCy7DV03ujHiOCPWw="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzi:Lcom/google/android/gms/internal/ads/zzgl;

    if-eqz p7, :cond_17

    .line 2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgl;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzj:J

    :cond_17
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzi:Lcom/google/android/gms/internal/ads/zzgl;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzj:J

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzJ(J)Lcom/google/android/gms/internal/ads/zzcn;

    :cond_22
    return-void
.end method
