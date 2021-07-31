.class public final Lcom/google/android/gms/internal/ads/zzadr;
.super Lcom/google/android/gms/internal/ads/zzacc;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzyz;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-eqz v0, :cond_13

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzyz;->zzb:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzyz;->zzc:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzyz;->zzd:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdValue;->zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnPaidEventListener;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V

    :cond_13
    return-void
.end method
