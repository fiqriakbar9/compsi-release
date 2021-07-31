.class final synthetic Lcom/google/android/gms/internal/ads/zzdin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdio;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zza:Lcom/google/android/gms/internal/ads/zzdio;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zza:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zzb()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object v0

    return-object v0
.end method
