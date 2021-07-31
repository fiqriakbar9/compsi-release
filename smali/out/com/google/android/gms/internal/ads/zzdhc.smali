.class final synthetic Lcom/google/android/gms/internal/ads/zzdhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zza:Lcom/google/android/gms/internal/ads/zzdhd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zza:Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzb()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method
