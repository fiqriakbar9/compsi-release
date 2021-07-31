.class public final Lcom/google/android/gms/internal/ads/zzabq;
.super Lcom/google/android/gms/internal/ads/zzabo;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/ads/MuteThisAdListener;

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/MuteThisAdListener;->onAdMuted()V

    return-void
.end method
