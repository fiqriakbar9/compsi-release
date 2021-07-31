.class public final Lcom/google/android/gms/internal/ads/zzbfr;
.super Lcom/google/android/gms/internal/ads/zzbfn;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdp;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdp;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    .line 3
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfn;)V

    :cond_13
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfn;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzg()V
    .registers 1

    return-void
.end method
