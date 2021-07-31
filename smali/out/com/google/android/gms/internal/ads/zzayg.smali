.class final synthetic Lcom/google/android/gms/internal/ads/zzayg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzayl;

.field private final zzb:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayl;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzb:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzh(Landroid/graphics/Bitmap;)V

    return-void
.end method
