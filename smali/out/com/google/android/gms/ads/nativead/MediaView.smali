.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/MediaContent;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzagv;

.field private zzd:Landroid/widget/ImageView$ScaleType;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzagx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzd:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzf:Lcom/google/android/gms/internal/ads/zzagx;

    if-eqz v0, :cond_c

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagx;->zza(Landroid/widget/ImageView$ScaleType;)V

    :cond_c
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zza:Lcom/google/android/gms/ads/MediaContent;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    if-eqz v0, :cond_c

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagv;->zza(Lcom/google/android/gms/ads/MediaContent;)V

    :cond_c
    return-void
.end method

.method protected final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzagv;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzb:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zza:Lcom/google/android/gms/ads/MediaContent;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagv;->zza(Lcom/google/android/gms/ads/MediaContent;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    monitor-exit p0

    return-void

    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzagx;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzf:Lcom/google/android/gms/internal/ads/zzagx;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zze:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzd:Landroid/widget/ImageView$ScaleType;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagx;->zza(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    monitor-exit p0

    return-void

    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method
