.class final Lcom/google/android/gms/internal/ads/zzeeh$zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzeeh$zzd;


# instance fields
.field next:Lcom/google/android/gms/internal/ads/zzeeh$zzd;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final zzb:Ljava/lang/Runnable;

.field final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzeeh$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->zzb:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method
