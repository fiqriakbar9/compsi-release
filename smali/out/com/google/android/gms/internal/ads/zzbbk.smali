.class public Lcom/google/android/gms/internal/ads/zzbbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public static zzd(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public static zzf(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public static zzh(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method

.method public static zzi(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method

.method public static zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method static zzk(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2d

    const/4 v1, 0x3

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " @"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2d
    return-object p0
.end method

.method public static zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_11

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static zzm(I)Z
    .registers 2

    const/4 v0, 0x5

    if-ge p0, v0, :cond_e

    const-string v0, "Ads"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x1

    return p0
.end method
