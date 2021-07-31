.class final Lcom/google/android/gms/internal/ads/zzbrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbro;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbro;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzj(Lcom/google/android/gms/internal/ads/zzbro;)Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzo(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzj(Lcom/google/android/gms/internal/ads/zzbro;)Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzo(Z)V

    return-void
.end method
