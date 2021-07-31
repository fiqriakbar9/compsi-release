.class final Lcom/google/android/gms/internal/ads/zzduu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzduk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzduv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzduk;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzduw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduw;->zzf(Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzdux;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Lcom/google/android/gms/internal/ads/zzduk;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzduw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzduw;->zzf(Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzdux;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzd(Lcom/google/android/gms/internal/ads/zzduk;)V

    return-void
.end method
