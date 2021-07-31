.class final synthetic Lcom/google/android/gms/internal/ads/zzdut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzduk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdut;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzb:Lcom/google/android/gms/internal/ads/zzduk;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzb:Lcom/google/android/gms/internal/ads/zzduk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzduw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduw;->zzf(Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzdux;

    move-result-object v0

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzduk;)V

    return-void
.end method
