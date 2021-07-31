.class final synthetic Lcom/google/android/gms/internal/ads/zzcso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcst;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcsd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcso;->zza:Lcom/google/android/gms/internal/ads/zzcsd;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcsd;)Lcom/google/android/gms/internal/ads/zzcst;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcso;-><init>(Lcom/google/android/gms/internal/ads/zzcsd;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcso;->zza:Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzb(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
