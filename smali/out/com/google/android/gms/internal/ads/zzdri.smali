.class public final Lcom/google/android/gms/internal/ads/zzdri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzdrf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdri;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrh;->zza()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrf;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>()V

    return-object v0
.end method
