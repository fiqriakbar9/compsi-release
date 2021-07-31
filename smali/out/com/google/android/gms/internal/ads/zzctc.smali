.class final synthetic Lcom/google/android/gms/internal/ads/zzctc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctk;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzctk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzctk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzctk;->zzj(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
