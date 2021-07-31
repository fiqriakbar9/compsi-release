.class final Lcom/google/android/gms/internal/ads/zzdnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbto<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbql;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdtm<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdta<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdof;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdta<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdtn;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtn;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdta<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnl;

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdof;->zzb(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdta;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdta<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zza()Lcom/google/android/gms/internal/ads/zzbto;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbto;->zzc()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    return-void
.end method
