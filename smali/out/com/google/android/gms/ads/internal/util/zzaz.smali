.class final Lcom/google/android/gms/ads/internal/util/zzaz;
.super Lcom/google/android/gms/internal/ads/zzbh;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:[B

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbe;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzag;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzbbj;)V
    .registers 9

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zza:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzbh;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzag;)V

    return-void
.end method


# virtual methods
.method public final zzm()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzk;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzn()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzk;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zza:[B

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method protected final bridge synthetic zzs(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzz(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzz(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbj;->zze(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzz(Ljava/lang/String;)V

    return-void
.end method
