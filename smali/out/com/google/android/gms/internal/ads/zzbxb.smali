.class final synthetic Lcom/google/android/gms/internal/ads/zzbxb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyb;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzbyb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Lcom/google/android/gms/internal/ads/zzbyb;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdde;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdde;->onAdClicked()V

    return-void
.end method
