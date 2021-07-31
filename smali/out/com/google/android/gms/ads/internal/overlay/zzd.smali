.class final synthetic Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhr;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzK()V

    :cond_9
    return-void
.end method
