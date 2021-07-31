.class public final Lcom/google/android/gms/internal/ads/zzclx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzcmr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzclx;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclw;->zza()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmr;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzui;->zzi:Lcom/google/android/gms/internal/ads/zzui;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzui;->zzj:Lcom/google/android/gms/internal/ads/zzui;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzui;->zzG:Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmr;-><init>(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzui;)V

    return-object v0
.end method
