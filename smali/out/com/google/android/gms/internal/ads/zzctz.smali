.class public final Lcom/google/android/gms/internal/ads/zzctz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzcua;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzctz;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcty;->zza()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcua;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/internal/ads/zzduy;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzduy;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcua;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduy;Lcom/google/android/gms/internal/ads/zzduy;)V

    return-object v0
.end method
