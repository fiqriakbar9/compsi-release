.class final Lcom/google/android/gms/internal/ads/zzcxg;
.super Lcom/google/android/gms/internal/ads/zzarv;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcxh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcvz<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxh;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcxf;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zza:Lcom/google/android/gms/internal/ads/zzcxh;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zza:Lcom/google/android/gms/internal/ads/zzcxh;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxh;->zzd(Lcom/google/android/gms/internal/ads/zzcxh;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxs;->zzj()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcxs;->zzw(ILjava/lang/String;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxs;->zzx(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaqk;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zza:Lcom/google/android/gms/internal/ads/zzcxh;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxh;->zze(Lcom/google/android/gms/internal/ads/zzcxh;Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxs;->zzj()V

    return-void
.end method
