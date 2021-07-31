.class final synthetic Lcom/google/android/gms/internal/ads/zzdnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdog;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdoe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdoe;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzdnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Lcom/google/android/gms/internal/ads/zzdnl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzd:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzdnm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzd:Lcom/google/android/gms/internal/ads/zzdoe;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdnm;->zze(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
