.class final Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzmj;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzld;

.field public zzc:Lcom/google/android/gms/internal/ads/zzmh;

.field public zzd:Lcom/google/android/gms/internal/ads/zzlx;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzlc;

.field public zzi:Lcom/google/android/gms/internal/ads/zzmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzld;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzlx;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzc:Lcom/google/android/gms/internal/ads/zzmh;

    if-eqz p2, :cond_14

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzd:Lcom/google/android/gms/internal/ads/zzlx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmh;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzld;->zza(Lcom/google/android/gms/internal/ads/zzit;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzma;->zzb()V

    return-void

    .line 3
    :cond_14
    throw v0

    .line 4
    :cond_15
    throw v0
.end method

.method public final zzb()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzr:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzl:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzq:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzmj;->zzn:Lcom/google/android/gms/internal/ads/zzmi;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzf:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzmi;

    return-void
.end method
