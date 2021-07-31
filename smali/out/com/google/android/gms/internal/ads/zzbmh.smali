.class final synthetic Lcom/google/android/gms/internal/ads/zzbmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzecb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmh;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "failure_click_attok"

    return-object p1
.end method
