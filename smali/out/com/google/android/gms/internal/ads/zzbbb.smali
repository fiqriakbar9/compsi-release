.class final Lcom/google/android/gms/internal/ads/zzbbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbba;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbba;-><init>(Lcom/google/android/gms/internal/ads/zzbbb;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbba;->start()V

    return-void
.end method
