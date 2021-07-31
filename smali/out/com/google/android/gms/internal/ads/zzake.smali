.class final Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaq()Lcom/google/android/gms/internal/ads/zzagw;

    move-result-object p2

    const-string v0, "nativeAdViewSignalsReady"

    if-eqz p2, :cond_14

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzagw;->zzc()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 4
    :cond_14
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
