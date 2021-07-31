.class final Lcom/google/android/gms/internal/ads/zzapp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzapq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    :catch_c
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_d

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_17} :catch_17

    :catch_17
    return-void
.end method
