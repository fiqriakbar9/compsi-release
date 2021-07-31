.class final synthetic Lcom/google/android/gms/internal/ads/zzdey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdez;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdez;->zzb()Lcom/google/android/gms/internal/ads/zzdfa;

    move-result-object v0

    return-object v0
.end method
