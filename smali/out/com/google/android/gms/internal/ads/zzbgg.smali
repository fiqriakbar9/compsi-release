.class final synthetic Lcom/google/android/gms/internal/ads/zzbgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgm;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzayr;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzc:Lcom/google/android/gms/internal/ads/zzayr;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Lcom/google/android/gms/internal/ads/zzbgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzc:Lcom/google/android/gms/internal/ads/zzayr;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgm;->zzH(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayr;I)V

    return-void
.end method
