.class public final Lcom/google/android/gms/internal/ads/zzbrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzdqr;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbra;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zza:Lcom/google/android/gms/internal/ads/zzbra;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zza:Lcom/google/android/gms/internal/ads/zzbra;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbra;->zzc()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zza:Lcom/google/android/gms/internal/ads/zzbra;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbra;->zzc()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    return-object v0
.end method