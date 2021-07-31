.class public final Lcom/google/android/gms/internal/ads/zzcyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvy<",
        "Lcom/google/android/gms/internal/ads/zzdrx;",
        "Lcom/google/android/gms/internal/ads/zzcxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zza:Lcom/google/android/gms/internal/ads/zzclg;

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
            "Lcom/google/android/gms/internal/ads/zzdrx;",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdrx;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxs;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxs;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvz;

    .line 3
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbvn;Ljava/lang/String;)V

    return-object v1
.end method
