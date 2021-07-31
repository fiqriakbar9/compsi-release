.class final synthetic Lcom/google/android/gms/internal/ads/zzcxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzckx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zza:Lcom/google/android/gms/internal/ads/zzckx;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzckx;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxv;-><init>(Lcom/google/android/gms/internal/ads/zzckx;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zza:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckx;->zzb()V

    return-void
.end method
