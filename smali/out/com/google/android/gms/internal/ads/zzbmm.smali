.class final synthetic Lcom/google/android/gms/internal/ads/zzbmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zza:Lcom/google/android/gms/internal/ads/zzbmn;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zza:Lcom/google/android/gms/internal/ads/zzbmn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmq;->zzg(Lcom/google/android/gms/internal/ads/zzbmq;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V

    return-void
.end method
