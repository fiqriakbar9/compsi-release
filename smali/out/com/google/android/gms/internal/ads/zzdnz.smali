.class final Lcom/google/android/gms/internal/ads/zzdnz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzecb<",
        "Lcom/google/android/gms/internal/ads/zzawc;",
        "Lcom/google/android/gms/internal/ads/zzdoa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdob;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzdob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzawc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzdob;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdoa;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzawc;->zzj:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdtd;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdny;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdob;->zzb(Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzdob;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdob;->zzd(Lcom/google/android/gms/internal/ads/zzdob;)Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object p1

    return-object p1
.end method
