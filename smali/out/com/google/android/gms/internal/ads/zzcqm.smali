.class final synthetic Lcom/google/android/gms/internal/ads/zzcqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzawc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzawc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzb:Lcom/google/android/gms/internal/ads/zzawc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzb:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzc(Lcom/google/android/gms/internal/ads/zzawc;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
