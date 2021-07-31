.class final synthetic Lcom/google/android/gms/internal/ads/zzcbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzb;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzbzb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbm;->zza:Lcom/google/android/gms/internal/ads/zzbzb;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method
