.class public final Lcom/google/android/gms/internal/ads/zzaov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzape;

.field private zzd:Lcom/google/android/gms/internal/ads/zzape;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private static final zzc(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzape;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:Lcom/google/android/gms/internal/ads/zzape;

    if-nez v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzape;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:Lcom/google/android/gms/internal/ads/zzape;

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:Lcom/google/android/gms/internal/ads/zzape;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_1e
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzape;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    if-nez v1, :cond_1e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzape;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_22
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p1
.end method
