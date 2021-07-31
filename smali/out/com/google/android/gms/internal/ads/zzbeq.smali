.class final synthetic Lcom/google/android/gms/internal/ads/zzbeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbew;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbew;Lcom/google/android/gms/internal/ads/zzpd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzb:Lcom/google/android/gms/internal/ads/zzpd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzpe;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzb:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbew;->zzI(Lcom/google/android/gms/internal/ads/zzpd;)Lcom/google/android/gms/internal/ads/zzpe;

    move-result-object v0

    return-object v0
.end method
