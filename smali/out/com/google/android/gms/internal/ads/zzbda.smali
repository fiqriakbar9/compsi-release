.class final synthetic Lcom/google/android/gms/internal/ads/zzbda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbcy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbcy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbcy;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbcy;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbda;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(Lcom/google/android/gms/internal/ads/zzbcy;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcy;->zzd()V

    return-void
.end method
