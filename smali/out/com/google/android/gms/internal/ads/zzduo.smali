.class final synthetic Lcom/google/android/gms/internal/ads/zzduo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduo;->zza:Lcom/google/android/gms/internal/ads/zzduj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduo;->zza:Lcom/google/android/gms/internal/ads/zzduj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzduj;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
