.class final synthetic Lcom/google/android/gms/internal/ads/zzcgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgp;

.field private final zzb:Landroid/view/View;

.field private final zzc:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgp;Landroid/view/View;Landroid/view/WindowManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzcgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzc:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzcgp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzc:Landroid/view/WindowManager;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzb(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V

    return-void
.end method
