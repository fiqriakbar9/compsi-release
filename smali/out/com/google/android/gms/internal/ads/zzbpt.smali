.class final synthetic Lcom/google/android/gms/internal/ads/zzbpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpu;

.field private final zzb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpu;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Lcom/google/android/gms/internal/ads/zzbpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method
