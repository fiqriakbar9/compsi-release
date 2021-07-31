.class final Lcom/google/android/gms/internal/ads/zzbgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbgm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Lcom/google/android/gms/internal/ads/zzayr;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj;->zzb:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgj;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj;->zzb:Lcom/google/android/gms/internal/ads/zzbgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgj;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    const/16 v2, 0xa

    .line 1
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzI(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
