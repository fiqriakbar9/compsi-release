.class final synthetic Lcom/google/android/gms/internal/ads/zzapo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapq;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzapq;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
