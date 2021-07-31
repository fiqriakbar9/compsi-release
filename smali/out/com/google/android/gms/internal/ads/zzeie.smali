.class public final Lcom/google/android/gms/internal/ads/zzeie;
.super Lcom/google/android/gms/internal/ads/zzehb;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzehb<",
        "Lcom/google/android/gms/internal/ads/zzekz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzeha;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeic;

    const-class v2, Lcom/google/android/gms/internal/ads/zzequ;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzekz;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzeha;)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzelf;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeie;->zzl(Lcom/google/android/gms/internal/ads/zzelf;)V

    return-void
.end method

.method public static final zzk(Lcom/google/android/gms/internal/ads/zzekz;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekz;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzerd;->zzb(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekz;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzerd;->zza(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekz;->zzc()Lcom/google/android/gms/internal/ads/zzelf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeie;->zzl(Lcom/google/android/gms/internal/ads/zzelf;)V

    return-void
.end method

.method private static final zzl(Lcom/google/android/gms/internal/ads/zzelf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelf;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelf;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_11

    return-void

    .line 2
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzenx;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzenx;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzekz;->zze(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzekz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeuo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeie;->zzk(Lcom/google/android/gms/internal/ads/zzekz;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzegz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegz<",
            "Lcom/google/android/gms/internal/ads/zzelc;",
            "Lcom/google/android/gms/internal/ads/zzekz;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeid;

    const-class v1, Lcom/google/android/gms/internal/ads/zzelc;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeid;-><init>(Lcom/google/android/gms/internal/ads/zzeie;Ljava/lang/Class;)V

    return-object v0
.end method
