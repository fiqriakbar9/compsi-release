.class final synthetic Lcom/google/android/gms/internal/ads/zzboo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbop;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbop;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboo;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboo;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbop;->zzj()V

    return-void
.end method
