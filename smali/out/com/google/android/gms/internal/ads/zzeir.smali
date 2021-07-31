.class final Lcom/google/android/gms/internal/ads/zzeir;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha<",
        "Lcom/google/android/gms/internal/ads/zzegq;",
        "Lcom/google/android/gms/internal/ads/zzeot;",
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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeot;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeot;->zzc()Lcom/google/android/gms/internal/ads/zzeow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeow;->zza()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehd;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzehd;->zzb()Lcom/google/android/gms/internal/ads/zzegq;

    move-result-object p1

    return-object p1
.end method
