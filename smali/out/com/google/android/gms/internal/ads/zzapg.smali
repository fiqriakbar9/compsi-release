.class final Lcom/google/android/gms/internal/ads/zzapg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzaok;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapg;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaot;

    const-string v2, "Unable to obtain a JavascriptEngine."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    return-void
.end method
