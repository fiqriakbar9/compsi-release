.class final synthetic Lcom/google/android/gms/internal/ads/zzceq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzces;

.field private final zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzces;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzces;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzces;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzces;->zzH(Z)V

    return-void
.end method
