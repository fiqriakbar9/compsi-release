.class final Lcom/google/android/gms/internal/ads/zzatr;
.super Lcom/google/android/gms/internal/ads/zzaij;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzatt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzatt;Lcom/google/android/gms/internal/ads/zzatq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zza:Lcom/google/android/gms/internal/ads/zzatt;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaij;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzaia;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zza:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zze(Lcom/google/android/gms/internal/ads/zzatt;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zza:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zze(Lcom/google/android/gms/internal/ads/zzatt;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zza:Lcom/google/android/gms/internal/ads/zzatt;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzatt;->zzc(Lcom/google/android/gms/internal/ads/zzatt;Lcom/google/android/gms/internal/ads/zzaia;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method
