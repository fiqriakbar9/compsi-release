.class final synthetic Lcom/google/android/gms/internal/ads/zzcsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzawc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzawc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzb:Lcom/google/android/gms/internal/ads/zzawc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzb:Lcom/google/android/gms/internal/ads/zzawc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcql;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsj;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcsj;->zza(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
