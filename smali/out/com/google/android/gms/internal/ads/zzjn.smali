.class final Lcom/google/android/gms/internal/ads/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzkl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzkl;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzb:Lcom/google/android/gms/internal/ads/zzjp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zza()V

    return-void
.end method
