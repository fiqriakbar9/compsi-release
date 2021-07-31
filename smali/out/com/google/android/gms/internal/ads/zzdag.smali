.class final synthetic Lcom/google/android/gms/internal/ads/zzdag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdag;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/zzbhs;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdag;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdag;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzK()V

    return-void
.end method
