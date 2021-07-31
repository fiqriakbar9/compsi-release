.class public final Lcom/google/android/gms/internal/ads/zzbnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqp;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzdqp;IZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zza:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzc:Lcom/google/android/gms/internal/ads/zzdqp;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zza:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdqp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzc:Lcom/google/android/gms/internal/ads/zzdqp;

    return-object v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzd:I

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zze:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzf:Z

    return v0
.end method
