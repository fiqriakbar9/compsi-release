.class final synthetic Lcom/google/android/gms/internal/ads/zzddy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddy;->zza:Lcom/google/android/gms/internal/ads/zzddz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddy;->zza:Lcom/google/android/gms/internal/ads/zzddz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddz;->zzb()Lcom/google/android/gms/internal/ads/zzdea;

    move-result-object v0

    return-object v0
.end method
