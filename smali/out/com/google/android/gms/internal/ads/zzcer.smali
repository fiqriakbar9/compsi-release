.class final Lcom/google/android/gms/internal/ads/zzcer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzri;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzces;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzces;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzrh;)V
    .registers 6

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzces;->zzL(Lcom/google/android/gms/internal/ads/zzces;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzces;->zzM(Lcom/google/android/gms/internal/ads/zzces;)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgr;->zzby()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzces;->zzM(Lcom/google/android/gms/internal/ads/zzces;)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgr;->zzj()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzces;->zzM(Lcom/google/android/gms/internal/ads/zzces;)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzk()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzces;->zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_35
    return-void
.end method
