.class final synthetic Lcom/google/android/gms/internal/ads/zzbrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcsi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/internal/ads/zzcsi;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzcsi;)Lcom/google/android/gms/internal/ads/zzeev;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Lcom/google/android/gms/internal/ads/zzcsi;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/internal/ads/zzcsi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsi;->zza(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
