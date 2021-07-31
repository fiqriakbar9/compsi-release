.class public final Lcom/google/android/gms/ads/internal/util/zzbo;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbp;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbo;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbo;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Ljava/lang/String;)V

    return-void
.end method
