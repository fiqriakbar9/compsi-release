.class final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeev<",
        "Lcom/google/android/gms/internal/ads/zzamc;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzalw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzalw;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzamc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamd;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzbcb;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zze(Lcom/google/android/gms/internal/ads/zzalw;Lcom/google/android/gms/internal/ads/zzamb;)V

    return-object v0
.end method
