.class final Lcom/google/android/gms/ads/internal/util/zzbv;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbv;->zza:Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbv;->zza:Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Lcom/google/android/gms/ads/internal/util/zzbw;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
