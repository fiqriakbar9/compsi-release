.class final synthetic Lcom/google/android/gms/internal/ads/zzdkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdks;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zza:Lcom/google/android/gms/internal/ads/zzdks;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zza:Lcom/google/android/gms/internal/ads/zzdks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdks;->zzb:Ljava/util/List;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdkt;-><init>(Ljava/util/List;)V

    return-object v1
.end method
