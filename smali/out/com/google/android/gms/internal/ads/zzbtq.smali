.class public final Lcom/google/android/gms/internal/ads/zzbtq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdrg;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdrb;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbtq;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbtq;)Lcom/google/android/gms/internal/ads/zzdrg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbtq;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbtq;)Lcom/google/android/gms/internal/ads/zzdrb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzd:Lcom/google/android/gms/internal/ads/zzdrb;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtq;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzbtq;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    return-object p0
.end method

.method public final zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbtq;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbtr;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtr;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Lcom/google/android/gms/internal/ads/zzbtq;Lcom/google/android/gms/internal/ads/zzbtp;)V

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdrb;)Lcom/google/android/gms/internal/ads/zzbtq;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzd:Lcom/google/android/gms/internal/ads/zzdrb;

    return-object p0
.end method
