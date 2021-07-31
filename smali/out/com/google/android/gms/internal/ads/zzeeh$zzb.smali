.class final Lcom/google/android/gms/internal/ads/zzeeh$zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzeeh$zzb;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeeh;->zzn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzd:Ljava/lang/Throwable;

    return-void
.end method
