.class public final Lcom/google/android/gms/internal/ads/zzbmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdra;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdwd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzdwd;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzdqr;

    return-void
.end method


# virtual methods
.method public final zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Lcom/google/android/gms/internal/ads/zzdwg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzdwd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Ljava/util/List;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwd;->zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwg;->zza(Ljava/util/List;)V

    return-void
.end method
