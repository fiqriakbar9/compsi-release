.class public final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs zza(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;[Ljava/lang/String;)Z
    .registers 5

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzafc;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
