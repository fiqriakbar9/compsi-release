.class final synthetic Lcom/google/android/gms/internal/ads/zzbes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzkw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbes;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbes;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzku;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzku;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzmf;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlk;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmb;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzmb;-><init>(ILcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzmh;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
