.class final synthetic Lcom/google/android/gms/internal/ads/zzchn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcht;

.field private final zzb:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcht;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/internal/ads/zzcht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/internal/ads/zzcht;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzf(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzagr;

    move-result-object p1

    return-object p1
.end method
