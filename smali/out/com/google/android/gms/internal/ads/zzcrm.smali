.class final synthetic Lcom/google/android/gms/internal/ads/zzcrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzeev;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcql;

    const/4 v0, 0x5

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
