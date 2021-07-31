.class final Lcom/google/android/gms/internal/ads/zzejj;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha<",
        "Lcom/google/android/gms/internal/ads/zzegu;",
        "Lcom/google/android/gms/internal/ads/zzena;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzena;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzena;->zzc()Lcom/google/android/gms/internal/ads/zzend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzend;->zzc()Lcom/google/android/gms/internal/ads/zzemx;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zza()Lcom/google/android/gms/internal/ads/zzeng;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeng;->zza()Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeju;->zzc(Lcom/google/android/gms/internal/ads/zzeni;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzena;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeqi;->zzd(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeqk;->zzg:Lcom/google/android/gms/internal/ads/zzeqk;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzejv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zzc()Lcom/google/android/gms/internal/ads/zzemr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemr;->zza()Lcom/google/android/gms/internal/ads/zzeod;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzejv;-><init>(Lcom/google/android/gms/internal/ads/zzeod;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqd;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeng;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeng;->zzc()Lcom/google/android/gms/internal/ads/zzenk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeju;->zzb(Lcom/google/android/gms/internal/ads/zzenk;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zzd()Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeju;->zzd(Lcom/google/android/gms/internal/ads/zzemo;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzeqc;)V

    return-object p1
.end method
