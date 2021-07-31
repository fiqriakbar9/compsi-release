.class public final Lcom/google/android/gms/internal/ads/zzbdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final zza:Landroid/media/AudioManager;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbds;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbds;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzf:F

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    return-void
.end method

.method private final zzf()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zze:Z

    if-nez v0, :cond_2a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzf:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Z

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Landroid/media/AudioManager;

    if-eqz v0, :cond_24

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_22

    const/4 v1, 0x1

    :cond_22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Z

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzq()V

    return-void

    :cond_2a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Z

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Landroid/media/AudioManager;

    if-eqz v0, :cond_3b

    .line 1
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_39

    const/4 v1, 0x1

    :cond_39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Z

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzq()V

    :cond_40
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zzq()V

    return-void
.end method

.method public final zza(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zze:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()V

    return-void
.end method

.method public final zzb(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzf:F

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()V

    return-void
.end method

.method public final zzc()F
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zze:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzf:F

    :goto_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Z

    if-eqz v2, :cond_e

    return v0

    :cond_e
    return v1
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()V

    return-void
.end method

.method public final zze()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()V

    return-void
.end method
