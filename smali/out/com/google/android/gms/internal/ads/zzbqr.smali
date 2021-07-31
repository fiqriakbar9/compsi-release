.class final synthetic Lcom/google/android/gms/internal/ads/zzbqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzecb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqr;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbql;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzbql;)V

    return-object v0
.end method
