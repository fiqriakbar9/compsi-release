.class final Lcom/google/android/gms/internal/ads/zzakg;
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
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzay()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzay()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzsv;->zza()V

    .line 4
    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    return-void

    .line 6
    :cond_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzO()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    return-void

    :cond_23
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method
