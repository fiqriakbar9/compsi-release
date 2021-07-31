.class final Lcom/google/android/gms/internal/ads/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzit;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzit;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Lcom/google/android/gms/internal/ads/zzjp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Lcom/google/android/gms/internal/ads/zzjp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzg(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzjq;->zzh(Lcom/google/android/gms/internal/ads/zzit;)V

    return-void
.end method
