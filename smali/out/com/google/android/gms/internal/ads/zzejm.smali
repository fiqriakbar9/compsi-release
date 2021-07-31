.class final Lcom/google/android/gms/internal/ads/zzejm;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha<",
        "Lcom/google/android/gms/internal/ads/zzegv;",
        "Lcom/google/android/gms/internal/ads/zzend;",
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
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzend;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzend;->zzc()Lcom/google/android/gms/internal/ads/zzemx;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzend;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzend;->zze()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeqi;->zze(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/zzejv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zzc()Lcom/google/android/gms/internal/ads/zzemr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemr;->zza()Lcom/google/android/gms/internal/ads/zzeod;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzejv;-><init>(Lcom/google/android/gms/internal/ads/zzeod;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqe;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeng;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeng;->zzc()Lcom/google/android/gms/internal/ads/zzenk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeju;->zzb(Lcom/google/android/gms/internal/ads/zzenk;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zzd()Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeju;->zzd(Lcom/google/android/gms/internal/ads/zzemo;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzeqe;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzeqc;)V

    return-object p1
.end method
