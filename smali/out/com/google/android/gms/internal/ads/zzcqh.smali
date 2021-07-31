.class final synthetic Lcom/google/android/gms/internal/ads/zzcqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzcqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzh()V

    return-void
.end method
