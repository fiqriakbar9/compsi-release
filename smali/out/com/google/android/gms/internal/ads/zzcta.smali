.class final synthetic Lcom/google/android/gms/internal/ads/zzcta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaow;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzaow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcta;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
