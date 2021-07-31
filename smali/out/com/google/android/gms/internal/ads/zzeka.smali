.class final Lcom/google/android/gms/internal/ads/zzeka;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha<",
        "Lcom/google/android/gms/internal/ads/zzehf;",
        "Lcom/google/android/gms/internal/ads/zzenn;",
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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzenn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenn;->zzc()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzent;->zza()Lcom/google/android/gms/internal/ads/zzenk;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenn;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenn;->zzc()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzent;->zzc()I

    move-result p1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/internal/ads/zzenk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenk;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    const/4 v1, 0x3

    if-eq v0, v1, :cond_45

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqy;

    const-string v3, "HMACSHA512"

    .line 7
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeqy;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Lcom/google/android/gms/internal/ads/zzekh;I)V

    goto :goto_5e

    .line 10
    :cond_3d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqy;

    const-string v3, "HMACSHA256"

    .line 8
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeqy;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Lcom/google/android/gms/internal/ads/zzekh;I)V

    goto :goto_5e

    .line 10
    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqy;

    const-string v3, "HMACSHA1"

    .line 9
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeqy;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Lcom/google/android/gms/internal/ads/zzekh;I)V

    :goto_5e
    return-object v0
.end method
