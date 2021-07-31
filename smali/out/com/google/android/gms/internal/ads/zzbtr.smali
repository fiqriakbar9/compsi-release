.class public final Lcom/google/android/gms/internal/ads/zzbtr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdrb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtq;Lcom/google/android/gms/internal/ads/zzbtp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzf(Lcom/google/android/gms/internal/ads/zzbtq;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzg(Lcom/google/android/gms/internal/ads/zzbtq;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzh(Lcom/google/android/gms/internal/ads/zzbtq;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzi(Lcom/google/android/gms/internal/ads/zzbtq;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzd:Lcom/google/android/gms/internal/ads/zzdrb;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzbtq;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzbtq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbtq;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdrg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdrb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzd:Lcom/google/android/gms/internal/ads/zzdrb;

    return-object v0
.end method

.method final zzd()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zze(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:Landroid/content/Context;

    return-object p1
.end method
