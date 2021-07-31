.class public final Lcom/google/android/gms/internal/ads/zzbtt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbtr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbtr;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtr;->zzd()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
