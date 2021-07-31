.class final Lcom/google/android/gms/internal/ads/zzejx;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha<",
        "Lcom/google/android/gms/internal/ads/zzehf;",
        "Lcom/google/android/gms/internal/ads/zzekk;",
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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekk;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekk;->zzd()Lcom/google/android/gms/internal/ads/zzekq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Lcom/google/android/gms/internal/ads/zzekh;I)V

    return-object v0
.end method
