.class final synthetic Lcom/google/android/gms/internal/ads/zzbdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdf;

.field private final zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdf;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zza:Lcom/google/android/gms/internal/ads/zzbdf;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zza:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzE(Z)V

    return-void
.end method
