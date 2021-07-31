.class public final Lcom/google/android/gms/internal/ads/zzajk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

.field private final zzb:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

.field private zzc:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzajk;Lcom/google/android/gms/internal/ads/zzaia;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajk;->zzf(Lcom/google/android/gms/internal/ads/zzaia;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-object p0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzaia;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_7

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaib;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzain;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzajk;Lcom/google/android/gms/internal/ads/zzajh;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaik;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajk;Lcom/google/android/gms/internal/ads/zzajh;)V

    return-object v0
.end method
