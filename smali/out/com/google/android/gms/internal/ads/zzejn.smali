.class final Lcom/google/android/gms/internal/ads/zzejn;
.super Lcom/google/android/gms/internal/ads/zzehb;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzehb<",
        "Lcom/google/android/gms/internal/ads/zzend;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzeha;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzegv;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzend;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzeha;)V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzenx;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzenx;->zzd:Lcom/google/android/gms/internal/ads/zzenx;

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeuo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzend;->zzf(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzend;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeuo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzend;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzend;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzerd;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzend;->zzc()Lcom/google/android/gms/internal/ads/zzemx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeju;->zza(Lcom/google/android/gms/internal/ads/zzemx;)V

    return-void
.end method
