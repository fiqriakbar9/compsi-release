.class final Lcom/google/android/gms/internal/ads/zzaky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzu;


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Ljava/util/Map;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzyi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzala;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzyi;)V
    .registers 5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:Lcom/google/android/gms/internal/ads/zzyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Z

    if-nez v0, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Ljava/util/Map;

    const-string v2, "event_id"

    .line 1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:Lcom/google/android/gms/internal/ads/zzyi;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzang;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/util/Map;

    const-string v1, "openIntentAsync"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzang;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_25
    return-void
.end method

.method public final zzb(I)V
    .registers 2

    return-void
.end method
