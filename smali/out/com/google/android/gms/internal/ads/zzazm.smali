.class final synthetic Lcom/google/android/gms/internal/ads/zzazm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazr;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzazr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhx;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhx;->zzl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
