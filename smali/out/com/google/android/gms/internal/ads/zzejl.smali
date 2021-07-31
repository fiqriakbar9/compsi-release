.class public final Lcom/google/android/gms/internal/ads/zzejl;
.super Lcom/google/android/gms/internal/ads/zzehn;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzehn<",
        "Lcom/google/android/gms/internal/ads/zzena;",
        "Lcom/google/android/gms/internal/ads/zzend;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzeha;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzegu;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzejj;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzena;

    const-class v2, Lcom/google/android/gms/internal/ads/zzend;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzehn;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzeha;)V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzenx;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzenx;->zzc:Lcom/google/android/gms/internal/ads/zzenx;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzena;->zze(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzena;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzena;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzq()Z

    move-result v0

    if-nez v0, :cond_20

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzena;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzerd;->zzb(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzena;->zzc()Lcom/google/android/gms/internal/ads/zzend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzend;->zzc()Lcom/google/android/gms/internal/ads/zzemx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeju;->zza(Lcom/google/android/gms/internal/ads/zzemx;)V

    return-void

    .line 3
    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzegz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegz<",
            "Lcom/google/android/gms/internal/ads/zzemu;",
            "Lcom/google/android/gms/internal/ads/zzena;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzemu;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Lcom/google/android/gms/internal/ads/zzejl;Ljava/lang/Class;)V

    return-object v0
.end method
