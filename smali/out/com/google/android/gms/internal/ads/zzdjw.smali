.class final synthetic Lcom/google/android/gms/internal/ads/zzdjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zza:Lcom/google/android/gms/internal/ads/zzdjx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjy;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdjy;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
