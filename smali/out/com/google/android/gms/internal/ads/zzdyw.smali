.class public abstract Lcom/google/android/gms/internal/ads/zzdyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzdyv;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Z)Lcom/google/android/gms/internal/ads/zzdyv;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyv;->zzc(Z)Lcom/google/android/gms/internal/ads/zzdyv;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Z
.end method
