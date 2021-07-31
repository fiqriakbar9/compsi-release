.class final synthetic Lcom/google/android/gms/internal/ads/zzaoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaow;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzaow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapb;->zza(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
