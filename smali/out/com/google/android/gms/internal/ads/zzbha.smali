.class final synthetic Lcom/google/android/gms/internal/ads/zzbha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhb;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhb;IIZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbha;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbha;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbha;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbha;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbha;->zze:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbha;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbha;->zzc:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbha;->zzd:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbha;->zze:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhb;->zzt(IIZZ)V

    return-void
.end method
