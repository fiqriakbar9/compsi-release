.class final synthetic Lcom/google/android/gms/internal/ads/zzcrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaou;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaou;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
