.class final synthetic Lcom/google/android/gms/internal/ads/zzcwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbgf;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwu;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzau()V

    return-void
.end method
