.class public abstract Lcom/google/android/gms/ads/internal/util/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private volatile zzb:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zza;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zza;-><init>(Lcom/google/android/gms/ads/internal/util/zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzb;->zza:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/util/zzb;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzb;->zzb:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzb;->zza:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method
