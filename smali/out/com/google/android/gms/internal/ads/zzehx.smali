.class final Lcom/google/android/gms/internal/ads/zzehx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehk<",
            "Lcom/google/android/gms/internal/ads/zzegq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzehw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehi;->zzd()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehi;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzegq;->zza([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
