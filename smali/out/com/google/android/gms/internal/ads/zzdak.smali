.class final synthetic Lcom/google/android/gms/internal/ads/zzdak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdak;->zza:Lcom/google/android/gms/internal/ads/zzcvz;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdak;->zza:Lcom/google/android/gms/internal/ads/zzcvz;

    .line 4
    :try_start_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrx;->zzs(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrx;->zzm()V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_2 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccw;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrl;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
