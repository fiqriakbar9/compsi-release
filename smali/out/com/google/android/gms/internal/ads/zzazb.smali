.class public final Lcom/google/android/gms/internal/ads/zzazb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzri;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Z

    if-ne v1, p1, :cond_16

    .line 2
    monitor-exit v0

    return-void

    :cond_16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 4
    monitor-exit v0

    return-void

    :cond_22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Z

    if-eqz p1, :cond_32

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzazt;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3d

    .line 6
    :cond_32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzazt;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :goto_3d
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_10 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrh;)V
    .registers 2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Z

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Z)V

    return-void
.end method
