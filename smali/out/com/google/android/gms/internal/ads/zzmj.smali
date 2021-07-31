.class final Lcom/google/android/gms/internal/ads/zzmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzlx;

.field public zzb:J

.field public zzc:J

.field public zzd:I

.field public zze:I

.field public zzf:[J

.field public zzg:[I

.field public zzh:[I

.field public zzi:[I

.field public zzj:[J

.field public zzk:[Z

.field public zzl:Z

.field public zzm:[Z

.field public zzn:Lcom/google/android/gms/internal/ads/zzmi;

.field public zzo:I

.field public zzp:Lcom/google/android/gms/internal/ads/zzqc;

.field public zzq:Z

.field public zzr:J


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v0

    if-ge v0, p1, :cond_11

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    :cond_11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzl:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzq:Z

    return-void
.end method
