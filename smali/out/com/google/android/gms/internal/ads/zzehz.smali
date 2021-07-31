.class final Lcom/google/android/gms/internal/ads/zzehz;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha<",
        "Lcom/google/android/gms/internal/ads/zzegq;",
        "Lcom/google/android/gms/internal/ads/zzekt;",
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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeie;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeie;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekt;->zzc()Lcom/google/android/gms/internal/ads/zzekz;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzequ;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzehb;->zzf(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzequ;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzekc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzekc;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekt;->zzd()Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzehb;->zzf(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzehf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekt;->zzd()Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenn;->zzc()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzent;->zzc()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeqj;-><init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzehf;I)V

    return-object v0
.end method
