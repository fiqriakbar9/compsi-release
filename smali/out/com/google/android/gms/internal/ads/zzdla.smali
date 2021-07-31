.class public final Lcom/google/android/gms/internal/ads/zzdla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdky;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzf()I

    move-result v0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdla;->zza()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
