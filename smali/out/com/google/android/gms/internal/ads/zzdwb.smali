.class public final Lcom/google/android/gms/internal/ads/zzdwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvy;Lcom/google/android/gms/internal/ads/zzdvw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzdvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzb:Lcom/google/android/gms/internal/ads/zzdvw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdvn;)V
    .registers 2

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdvn;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzdvy;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzj()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzb:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdvw;->zza(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
