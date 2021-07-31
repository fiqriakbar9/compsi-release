.class final Lcom/google/android/gms/internal/ads/zzche;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzecb<",
        "Lcom/google/android/gms/internal/ads/zzy;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:D

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzchf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchf;DZ)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzche;->zzc:Lcom/google/android/gms/internal/ads/zzchf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzche;->zza:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzche;->zzb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzche;->zzc:Lcom/google/android/gms/internal/ads/zzchf;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzy;->zzb:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzche;->zza:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzche;->zzb:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Lcom/google/android/gms/internal/ads/zzchf;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
