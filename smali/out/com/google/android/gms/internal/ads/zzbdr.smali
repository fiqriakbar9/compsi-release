.class final Lcom/google/android/gms/internal/ads/zzbdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdf;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/internal/ads/zzbdf;

    return-void
.end method

.method private final zzc()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzebq;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdf;->zzD()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzc()V

    :cond_c
    return-void
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdf;->zzD()V

    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zzc()V

    return-void
.end method
