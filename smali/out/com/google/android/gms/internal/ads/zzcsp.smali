.class final synthetic Lcom/google/android/gms/internal/ads/zzcsp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcst;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zza:Lcom/google/android/gms/internal/ads/zzcsu;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zza:Lcom/google/android/gms/internal/ads/zzcsu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsu;->zze(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method