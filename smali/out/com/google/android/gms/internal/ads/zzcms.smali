.class public final Lcom/google/android/gms/internal/ads/zzcms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvf;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzduy;",
            "Lcom/google/android/gms/internal/ads/zzcmr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzug;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzug;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzduy;",
            "Lcom/google/android/gms/internal/ads/zzcmr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    return-void
.end method


# virtual methods
.method public final zzbE(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final zzbF(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmr;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Lcom/google/android/gms/internal/ads/zzui;)V

    :cond_17
    return-void
.end method

.method public final zzbG(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmr;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Lcom/google/android/gms/internal/ads/zzui;)V

    :cond_17
    return-void
.end method

.method public final zzbH(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmr;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Lcom/google/android/gms/internal/ads/zzui;)V

    :cond_17
    return-void
.end method
