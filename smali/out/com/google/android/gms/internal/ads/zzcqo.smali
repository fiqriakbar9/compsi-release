.class final synthetic Lcom/google/android/gms/internal/ads/zzcqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzawc;

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzawc;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Lcom/google/android/gms/internal/ads/zzawc;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Lcom/google/android/gms/internal/ads/zzawc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzb(Lcom/google/android/gms/internal/ads/zzawc;ILcom/google/android/gms/internal/ads/zzcsk;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
