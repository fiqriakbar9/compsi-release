.class final synthetic Lcom/google/android/gms/internal/ads/zzcpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamn;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzdrx;Lcom/google/android/gms/internal/ads/zzamn;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzb:Lcom/google/android/gms/internal/ads/zzdrx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzc:Lcom/google/android/gms/internal/ads/zzamn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzb:Lcom/google/android/gms/internal/ads/zzdrx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzc:Lcom/google/android/gms/internal/ads/zzamn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcpj;->zzf(Lcom/google/android/gms/internal/ads/zzdrx;Lcom/google/android/gms/internal/ads/zzamn;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
