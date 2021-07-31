.class final Lcom/google/android/gms/internal/ads/zzbkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbko;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbtr;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbko;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Lcom/google/android/gms/internal/ads/zzbtr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbtr;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbrq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcnv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Lcom/google/android/gms/internal/ads/zzbtr;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdsi;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzbkn;-><init>(Lcom/google/android/gms/internal/ads/zzbko;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzcnv;Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzdol;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzbjd;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbtr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Lcom/google/android/gms/internal/ads/zzbtr;

    return-object p0
.end method
