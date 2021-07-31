.class final Lcom/google/android/gms/internal/ads/zzbdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzbcx;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zza:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zza:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzi()V

    return-void
.end method
