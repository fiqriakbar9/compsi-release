.class public final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static zzb()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void
.end method