.class final Lcom/google/android/gms/internal/ads/zzekf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehk<",
            "Lcom/google/android/gms/internal/ads/zzehf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzeke;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    return-void
.end method


# virtual methods
.method public final zza([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehi;->zzc()Lcom/google/android/gms/internal/ads/zzepe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzepe;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzepe;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_46

    new-array v0, v3, [[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehi;->zzd()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehi;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzehf;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzehf;->zza([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object p1

    return-object p1

    :cond_46
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzehi;->zzd()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehi;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzehf;->zza([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
