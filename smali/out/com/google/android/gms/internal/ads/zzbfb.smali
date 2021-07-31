.class final Lcom/google/android/gms/internal/ads/zzbfb;
.super Lcom/google/android/gms/internal/ads/zzbl;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzbfb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzb:Lcom/google/android/gms/internal/ads/zzbfb;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;
    .registers 4

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbr;-><init>()V

    return-object p1

    :cond_e
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbs;-><init>()V

    return-object p1

    .line 5
    :cond_1c
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbt;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
