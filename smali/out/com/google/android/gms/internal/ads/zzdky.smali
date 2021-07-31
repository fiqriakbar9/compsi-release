.class public final Lcom/google/android/gms/internal/ads/zzdky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzawc;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawc;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdky;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawc;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawc;->zza:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Landroid/content/pm/PackageInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawc;->zzf:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawc;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawc;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzb:I

    return v0
.end method
