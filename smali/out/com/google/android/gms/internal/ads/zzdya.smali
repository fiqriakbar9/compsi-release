.class public final Lcom/google/android/gms/internal/ads/zzdya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdym;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdym;-><init>(Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdyj;->zza(Lcom/google/android/gms/internal/ads/zzdyi;)V

    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdyl;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdyl;-><init>(Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdyj;->zza(Lcom/google/android/gms/internal/ads/zzdyi;)V

    return-void
.end method

.method public final zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdyk;-><init>(Lcom/google/android/gms/internal/ads/zzdya;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyj;->zza(Lcom/google/android/gms/internal/ads/zzdyi;)V

    return-void
.end method

.method public final zzd()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lorg/json/JSONObject;

    return-void
.end method
