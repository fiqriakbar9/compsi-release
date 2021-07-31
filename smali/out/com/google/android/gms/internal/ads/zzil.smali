.class final Lcom/google/android/gms/internal/ads/zzil;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzim;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzim;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzim;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzim;->zzs(Landroid/os/Message;)V

    return-void
.end method
