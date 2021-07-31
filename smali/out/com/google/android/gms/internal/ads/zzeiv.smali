.class final Lcom/google/android/gms/internal/ads/zzeiv;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha<",
        "Lcom/google/android/gms/internal/ads/zzegq;",
        "Lcom/google/android/gms/internal/ads/zzeoz;",
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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeoz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeoz;->zzc()Lcom/google/android/gms/internal/ads/zzepc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepc;->zza()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehd;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehd;->zzb()Lcom/google/android/gms/internal/ads/zzegq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeoz;->zzc()Lcom/google/android/gms/internal/ads/zzepc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepc;->zzc()Lcom/google/android/gms/internal/ads/zzeod;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Lcom/google/android/gms/internal/ads/zzeod;Lcom/google/android/gms/internal/ads/zzegq;)V

    return-object v1
.end method
