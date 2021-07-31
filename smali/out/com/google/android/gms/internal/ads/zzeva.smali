.class final Lcom/google/android/gms/internal/ads/zzeva;
.super Lcom/google/android/gms/internal/ads/zzery;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzevc;

.field zzb:Lcom/google/android/gms/internal/ads/zzesa;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeve;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeve;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzc:Lcom/google/android/gms/internal/ads/zzeve;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzery;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzc:Lcom/google/android/gms/internal/ads/zzeve;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzeva;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeva;->zzb()Lcom/google/android/gms/internal/ads/zzesa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzesa;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzesa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevc;->zza()Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzp()Lcom/google/android/gms/internal/ads/zzesa;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzesa;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzesa;

    if-eqz v0, :cond_17

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesa;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzesa;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzesa;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeva;->zzb()Lcom/google/android/gms/internal/ads/zzesa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzesa;

    :cond_16
    return v0

    .line 0
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
