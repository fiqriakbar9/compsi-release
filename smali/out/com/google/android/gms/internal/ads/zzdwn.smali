.class public final Lcom/google/android/gms/internal/ads/zzdwn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Z

    return v0
.end method

.method final zzb(Landroid/content/Context;)V
    .registers 3

    const-string v0, "Application Context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxw;->zza(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxk;->zza()Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxk;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxf;->zza()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzb(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxu;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Lcom/google/android/gms/internal/ads/zzdxh;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzc(Landroid/content/Context;)V

    :cond_24
    return-void
.end method
