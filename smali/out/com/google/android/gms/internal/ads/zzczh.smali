.class public final Lcom/google/android/gms/internal/ads/zzczh;
.super Lcom/google/android/gms/internal/ads/zzczc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzczc<",
        "Lcom/google/android/gms/internal/ads/zzcjw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbid;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbid;Lcom/google/android/gms/internal/ads/zzbtq;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzczc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczh;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzc:Lcom/google/android/gms/internal/ads/zzbzf;

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
            "Lcom/google/android/gms/internal/ads/zzcjw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbid;->zzs()Lcom/google/android/gms/internal/ads/zzcka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzbtq;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbtq;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzd()Lcom/google/android/gms/internal/ads/zzbtr;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcka;->zzb(Lcom/google/android/gms/internal/ads/zzbtr;)Lcom/google/android/gms/internal/ads/zzcka;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzc:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcka;->zzc(Lcom/google/android/gms/internal/ads/zzbzf;)Lcom/google/android/gms/internal/ads/zzcka;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcka;->zza()Lcom/google/android/gms/internal/ads/zzckb;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckb;->zzc()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbro;->zzc(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
