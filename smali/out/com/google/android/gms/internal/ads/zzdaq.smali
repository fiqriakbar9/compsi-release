.class public final Lcom/google/android/gms/internal/ads/zzdaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvy<",
        "Lcom/google/android/gms/internal/ads/zzasi;",
        "Lcom/google/android/gms/internal/ads/zzcxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zza:Lcom/google/android/gms/internal/ads/zzdbu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcvz;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcvz<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaq;->zza:Lcom/google/android/gms/internal/ads/zzdbu;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdbu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object p2

    if-nez p2, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxs;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxs;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvz;

    .line 3
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbvn;Ljava/lang/String;)V

    return-object v1
.end method
