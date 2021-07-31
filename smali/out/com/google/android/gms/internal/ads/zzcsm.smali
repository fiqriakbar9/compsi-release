.class final synthetic Lcom/google/android/gms/internal/ads/zzcsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcst;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsu;Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzeev;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zza:Lcom/google/android/gms/internal/ads/zzcsu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzb:Lcom/google/android/gms/internal/ads/zzcst;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzc:Lcom/google/android/gms/internal/ads/zzawc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzd:Lcom/google/android/gms/internal/ads/zzeev;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zza:Lcom/google/android/gms/internal/ads/zzcsu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzb:Lcom/google/android/gms/internal/ads/zzcst;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzc:Lcom/google/android/gms/internal/ads/zzawc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzd:Lcom/google/android/gms/internal/ads/zzeev;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcsu;->zzf(Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzeev;Lcom/google/android/gms/internal/ads/zzcsk;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
