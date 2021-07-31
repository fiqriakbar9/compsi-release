.class final Lcom/google/android/gms/internal/ads/zzaoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbcf<",
        "Lcom/google/android/gms/internal/ads/zzanl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaop;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzanl;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaon;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaon;-><init>(Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzanl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
