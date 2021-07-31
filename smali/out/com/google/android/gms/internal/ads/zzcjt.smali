.class public final Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzale;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaxe;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzl:Lcom/google/android/gms/internal/ads/zzaxe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzb:Lcom/google/android/gms/internal/ads/zzaxe;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->zzd()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaxe;)V
    .registers 5
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzb:Lcom/google/android/gms/internal/ads/zzaxe;

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:I

    goto :goto_f

    :cond_c
    const/4 p1, 0x1

    const-string v0, ""

    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawp;

    .line 1
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzawp;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbvk;->zze(Lcom/google/android/gms/internal/ads/zzaws;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->zzf()V

    return-void
.end method
