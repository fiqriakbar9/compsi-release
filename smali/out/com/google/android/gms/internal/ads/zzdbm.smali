.class public final Lcom/google/android/gms/internal/ads/zzdbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzafl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zza:Lcom/google/android/gms/internal/ads/zzdbl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzafl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zza:Lcom/google/android/gms/internal/ads/zzdbl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbl;->zza()Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zza:Lcom/google/android/gms/internal/ads/zzdbl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbl;->zza()Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object v0

    return-object v0
.end method
