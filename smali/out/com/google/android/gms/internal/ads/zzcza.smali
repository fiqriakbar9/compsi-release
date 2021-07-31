.class public final Lcom/google/android/gms/internal/ads/zzcza;
.super Lcom/google/android/gms/internal/ads/zzczc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzczc<",
        "Lcom/google/android/gms/internal/ads/zzbqs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbid;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbtq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbid;Lcom/google/android/gms/internal/ads/zzcdg;Lcom/google/android/gms/internal/ads/zzbtq;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzczc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcza;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzc:Lcom/google/android/gms/internal/ads/zzbtq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzd:Lcom/google/android/gms/internal/ads/zzbzf;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzdrg;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcza;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbid;->zzr()Lcom/google/android/gms/internal/ads/zzcdk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzc:Lcom/google/android/gms/internal/ads/zzbtq;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzbtq;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbtq;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzd()Lcom/google/android/gms/internal/ads/zzbtr;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzd(Lcom/google/android/gms/internal/ads/zzbtr;)Lcom/google/android/gms/internal/ads/zzcdk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzd:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zze(Lcom/google/android/gms/internal/ads/zzbzf;)Lcom/google/android/gms/internal/ads/zzcdk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzc(Lcom/google/android/gms/internal/ads/zzcdg;)Lcom/google/android/gms/internal/ads/zzcdk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzboj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzb(Lcom/google/android/gms/internal/ads/zzboj;)Lcom/google/android/gms/internal/ads/zzcdk;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zza()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zza()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbro;->zzc(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
