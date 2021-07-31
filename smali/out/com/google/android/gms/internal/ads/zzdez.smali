.class public final Lcom/google/android/gms/internal/ads/zzdez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "Lcom/google/android/gms/internal/ads/zzdfa;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzbaz;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdez;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzd:Lcom/google/android/gms/internal/ads/zzbaz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdfa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdey;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdey;-><init>(Lcom/google/android/gms/internal/ads/zzdez;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdfa;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzj:Lcom/google/android/gms/internal/ads/zzzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzd:Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbaz;->zzi()Z

    move-result v3

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>(Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzbbq;Z)V

    return-object v0
.end method
