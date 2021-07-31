.class public final Lcom/google/android/gms/internal/ads/zzbao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 1
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzban;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzban;-><init>(Lcom/google/android/gms/internal/ads/zzbao;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    :cond_18
    return-object p2
.end method
