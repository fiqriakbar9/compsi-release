.class public final Lcom/google/android/gms/internal/ads/zzbpw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaix;

.field private final zzb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaix;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaix;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzb:Ljava/lang/Runnable;

    return-object v0
.end method
