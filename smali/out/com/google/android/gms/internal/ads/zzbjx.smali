.class public final Lcom/google/android/gms/internal/ads/zzbjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbig;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbkq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdvi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbkz;

.field private zze:Lcom/google/android/gms/internal/ads/zzdsc;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbig;)Lcom/google/android/gms/internal/ads/zzbjx;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zza:Lcom/google/android/gms/internal/ads/zzbig;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbkq;)Lcom/google/android/gms/internal/ads/zzbjx;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbid;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zza:Lcom/google/android/gms/internal/ads/zzbig;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbig;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzc:Lcom/google/android/gms/internal/ads/zzdvi;

    if-nez v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzc:Lcom/google/android/gms/internal/ads/zzdvi;

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzd:Lcom/google/android/gms/internal/ads/zzbkz;

    if-nez v0, :cond_24

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzd:Lcom/google/android/gms/internal/ads/zzbkz;

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdsc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbko;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zza:Lcom/google/android/gms/internal/ads/zzbig;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzc:Lcom/google/android/gms/internal/ads/zzdvi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzd:Lcom/google/android/gms/internal/ads/zzbkz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbko;-><init>(Lcom/google/android/gms/internal/ads/zzbig;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzbkz;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzbjd;)V

    return-object v0
.end method
