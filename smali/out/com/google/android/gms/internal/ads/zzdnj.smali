.class final synthetic Lcom/google/android/gms/internal/ads/zzdnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzdoe;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zza:Lcom/google/android/gms/internal/ads/zzdnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzb:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zza:Lcom/google/android/gms/internal/ads/zzdnm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzb:Lcom/google/android/gms/internal/ads/zzdoe;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnm;->zzd(Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzdtl;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
