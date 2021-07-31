.class final synthetic Lcom/google/android/gms/internal/ads/zzazk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazr;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzazr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazk;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhx;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhx;->zzr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhx;->zzs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string p1, ""

    return-object p1

    :cond_f
    return-object v0
.end method
