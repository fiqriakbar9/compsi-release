.class final synthetic Lcom/google/android/gms/internal/ads/zzcfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfw;

.field private final zzb:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfw;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzb:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfw;->zze(Landroid/view/ViewGroup;)V

    return-void
.end method
