.class final Lcom/google/android/gms/internal/ads/zzdsu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdst;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdst;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdst;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Lcom/google/android/gms/internal/ads/zzdst;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzd:I

    return-void
.end method

.method public final zzb()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zze:I

    return-void
.end method

.method public final zzc()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Lcom/google/android/gms/internal/ads/zzdst;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdst;->zza:Z

    return-void
.end method

.method public final zzd()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Lcom/google/android/gms/internal/ads/zzdst;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Z

    return-void
.end method

.method public final zze()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzf:I

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdst;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Lcom/google/android/gms/internal/ads/zzdst;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zza()Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Lcom/google/android/gms/internal/ads/zzdst;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdst;->zza:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Z

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzd:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzb:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzc:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzf:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zze:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
