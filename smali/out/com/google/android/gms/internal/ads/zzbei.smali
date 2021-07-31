.class final synthetic Lcom/google/android/gms/internal/ads/zzbei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbei;->zza:Lcom/google/android/gms/internal/ads/zzbek;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbei;->zza:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzk()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
