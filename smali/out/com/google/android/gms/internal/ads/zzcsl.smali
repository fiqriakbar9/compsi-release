.class final synthetic Lcom/google/android/gms/internal/ads/zzcsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzeev;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcsl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcsl;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 2

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
