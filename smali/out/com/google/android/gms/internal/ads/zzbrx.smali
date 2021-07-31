.class public final Lcom/google/android/gms/internal/ads/zzbrx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvr;
.implements Lcom/google/android/gms/internal/ads/zzyi;
.implements Lcom/google/android/gms/internal/ads/zzbww;
.implements Lcom/google/android/gms/internal/ads/zzbux;
.implements Lcom/google/android/gms/internal/ads/zzbuf;
.implements Lcom/google/android/gms/internal/ads/zzbyz;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbaq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zze()V

    return-void
.end method

.method public final zzbD()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg(Z)V

    return-void
.end method

.method public final zzbp()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzd()V

    return-void
.end method

.method public final zzc()V
    .registers 1

    return-void
.end method

.method public final zzd()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzf()V

    return-void
.end method

.method public final zze()V
    .registers 1

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaws;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final zzg()V
    .registers 1

    return-void
.end method

.method public final zzh()V
    .registers 1

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzys;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(Lcom/google/android/gms/internal/ads/zzys;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzawc;)V
    .registers 2

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzb()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 2

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 2

    return-void
.end method

.method public final zzn(Z)V
    .registers 2

    return-void
.end method

.method public final zzo(Z)V
    .registers 2

    return-void
.end method

.method public final zzp()V
    .registers 1

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdra;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzc(J)V

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
