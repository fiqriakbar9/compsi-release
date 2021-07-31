.class final synthetic Lcom/google/android/gms/internal/ads/zzcri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzawc;

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrj;Lcom/google/android/gms/internal/ads/zzawc;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Lcom/google/android/gms/internal/ads/zzcrj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzb:Lcom/google/android/gms/internal/ads/zzawc;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Lcom/google/android/gms/internal/ads/zzcrj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzb:Lcom/google/android/gms/internal/ads/zzawc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzc:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcrj;->zzb(Lcom/google/android/gms/internal/ads/zzawc;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
