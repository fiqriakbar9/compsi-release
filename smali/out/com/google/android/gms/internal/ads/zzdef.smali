.class final synthetic Lcom/google/android/gms/internal/ads/zzdef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzeev;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdef;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdef;->zza:Lcom/google/android/gms/internal/ads/zzeev;

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

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeg;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdeg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
