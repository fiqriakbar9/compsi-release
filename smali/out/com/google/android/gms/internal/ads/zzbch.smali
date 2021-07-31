.class final Lcom/google/android/gms/internal/ads/zzbch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbci;Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbch;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzb:Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzb:Lcom/google/android/gms/internal/ads/zzbcd;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbcd;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Ljava/lang/Object;)V

    return-void
.end method
