.class public final Lcom/google/android/gms/internal/ads/zzbig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzbie;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbif;->zzc(Lcom/google/android/gms/internal/ads/zzbif;)Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbif;->zzd(Lcom/google/android/gms/internal/ads/zzbif;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbif;->zze(Lcom/google/android/gms/internal/ads/zzbif;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final zza()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method final zzb()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzc:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzbbq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    return-object v0
.end method

.method final zzd()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfh;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfh;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbig;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(Lcom/google/android/gms/internal/ads/zzex;)V

    return-object v0
.end method
