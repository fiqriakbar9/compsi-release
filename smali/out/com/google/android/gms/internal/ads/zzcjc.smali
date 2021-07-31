.class final synthetic Lcom/google/android/gms/internal/ads/zzcjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zza:Lcom/google/android/gms/internal/ads/zzcjo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zza:Lcom/google/android/gms/internal/ads/zzcjo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzj(Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/zzbgf;

    return-object p1
.end method
