.class final Lcom/google/android/gms/internal/ads/zzgk;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Lcom/google/android/gms/internal/ads/zzgl;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Lcom/google/android/gms/internal/ads/zzgl;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzd(Lcom/google/android/gms/internal/ads/zzgl;)V

    return-void
.end method
