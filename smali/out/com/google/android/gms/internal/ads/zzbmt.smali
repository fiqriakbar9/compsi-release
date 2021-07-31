.class final synthetic Lcom/google/android/gms/internal/ads/zzbmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzb:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzb:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    .line 1
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzr(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
