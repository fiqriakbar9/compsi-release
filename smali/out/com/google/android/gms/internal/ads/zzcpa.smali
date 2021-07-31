.class final synthetic Lcom/google/android/gms/internal/ads/zzcpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpj;->zzj(Lcom/google/android/gms/internal/ads/zzbcb;)V

    return-void
.end method
