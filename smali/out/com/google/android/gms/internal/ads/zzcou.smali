.class final Lcom/google/android/gms/internal/ads/zzcou;
.super Lcom/google/android/gms/internal/ads/zzaxr;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcow;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcow;->zze(Lcom/google/android/gms/internal/ads/zzcow;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcow;->zzd(Lcom/google/android/gms/internal/ads/zzcow;)J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->zzk(J)V

    return-void
.end method

.method public final zzf(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcow;->zze(Lcom/google/android/gms/internal/ads/zzcow;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcow;->zzd(Lcom/google/android/gms/internal/ads/zzcow;)J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcol;->zzl(JI)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcow;->zze(Lcom/google/android/gms/internal/ads/zzcow;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcow;->zzd(Lcom/google/android/gms/internal/ads/zzcow;)J

    move-result-wide v1

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcol;->zzl(JI)V

    return-void
.end method
