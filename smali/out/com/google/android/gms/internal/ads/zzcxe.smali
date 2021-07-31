.class final synthetic Lcom/google/android/gms/internal/ads/zzcxe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxh;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxe;->zza:Lcom/google/android/gms/internal/ads/zzcxh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxe;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxe;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxe;->zza:Lcom/google/android/gms/internal/ads/zzcxh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxe;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxe;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcxh;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
