.class final Lcom/google/android/gms/internal/ads/zzcsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk<",
        "Lcom/google/android/gms/internal/ads/zzdra;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzcsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdra;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzcsi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsi;->zzb(Lcom/google/android/gms/internal/ads/zzcsi;)Lcom/google/android/gms/internal/ads/zzbwv;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzq(Lcom/google/android/gms/internal/ads/zzdra;)V

    return-void
.end method
