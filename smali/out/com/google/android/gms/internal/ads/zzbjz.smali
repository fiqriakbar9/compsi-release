.class final Lcom/google/android/gms/internal/ads/zzbjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkb;

.field private zzb:Ljava/lang/Long;

.field private zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcoi;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjz;->zzb:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjz;->zzc:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbka;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjz;->zzb:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjz;->zzc:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbka;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjd;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcoh;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->zzc:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic zzc(J)Lcom/google/android/gms/internal/ads/zzcoh;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->zzb:Ljava/lang/Long;

    return-object p0
.end method
