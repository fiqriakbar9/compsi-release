.class final Lcom/google/android/gms/internal/ads/zzbma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbls;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzayw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzayw;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "timestamp"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "npa_reset"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 p1, -0x1

    goto :goto_16

    :cond_10
    const-string v2, "npa"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2
    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzayw;

    .line 4
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzayw;->zzd(IJ)V

    return-void
.end method
