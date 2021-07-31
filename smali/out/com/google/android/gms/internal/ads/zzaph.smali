.class final Lcom/google/android/gms/internal/ads/zzaph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzapi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaok;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzapi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzapi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapi;->zzd(Lcom/google/android/gms/internal/ads/zzapi;)Lcom/google/android/gms/internal/ads/zzaow;

    move-result-object v1

    .line 1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_f} :catch_26
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_17
    .catchall {:try_start_0 .. :try_end_f} :catchall_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    :goto_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    return-void

    :catchall_15
    move-exception p1

    goto :goto_20

    :catch_17
    move-exception p1

    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_15

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    goto :goto_11

    .line 2
    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    .line 4
    throw p1

    .line 3
    :catch_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    goto :goto_11
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_d

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_17

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_17} :catch_24
    .catchall {:try_start_2 .. :try_end_17} :catchall_1d

    .line 1
    :goto_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    :goto_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    return-void

    :catchall_1d
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    .line 4
    throw p1

    :catch_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    goto :goto_19
.end method
