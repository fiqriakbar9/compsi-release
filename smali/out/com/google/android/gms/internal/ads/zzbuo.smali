.class final synthetic Lcom/google/android/gms/internal/ads/zzbuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzb;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzbzb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbzb;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbut;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zzi(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method
