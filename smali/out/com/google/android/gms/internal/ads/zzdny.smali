.class final Lcom/google/android/gms/internal/ads/zzdny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzecb<",
        "Lcom/google/android/gms/internal/ads/zzcsk;",
        "Lcom/google/android/gms/internal/ads/zzdoa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdob;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzdob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsk;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzdob;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoa;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdob;->zzc(Lcom/google/android/gms/internal/ads/zzdob;)Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdny;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdob;->zzb(Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzdob;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdob;->zzd(Lcom/google/android/gms/internal/ads/zzdob;)Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object p1

    return-object p1
.end method
