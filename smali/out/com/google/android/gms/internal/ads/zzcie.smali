.class final synthetic Lcom/google/android/gms/internal/ads/zzcie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcil;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcil;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbca;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zza:Lcom/google/android/gms/internal/ads/zzcil;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:Lcom/google/android/gms/internal/ads/zzbca;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zza:Lcom/google/android/gms/internal/ads/zzcil;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcil;->zze(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbca;Z)V

    return-void
.end method
