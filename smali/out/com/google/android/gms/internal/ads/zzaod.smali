.class final synthetic Lcom/google/android/gms/internal/ads/zzaod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzanl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:Lcom/google/android/gms/internal/ads/zzanl;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzanl;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzanl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:Lcom/google/android/gms/internal/ads/zzanl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzi()V

    return-void
.end method
