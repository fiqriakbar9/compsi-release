.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Lcom/google/android/gms/internal/ads/zzaij;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzajk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzajk;Lcom/google/android/gms/internal/ads/zzajh;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaij;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzaia;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajk;->zze(Lcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajk;->zze(Lcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzajk;->zzc(Lcom/google/android/gms/internal/ads/zzajk;Lcom/google/android/gms/internal/ads/zzaia;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
