.class final synthetic Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzb:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpd;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzpe;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzb:[B

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpd;->zza()Lcom/google/android/gms/internal/ads/zzpe;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpc;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzpc;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbex;

    array-length v1, v1

    .line 3
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbex;-><init>(Lcom/google/android/gms/internal/ads/zzpe;ILcom/google/android/gms/internal/ads/zzpe;)V

    return-object v3
.end method
