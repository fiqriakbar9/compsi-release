.class final synthetic Lcom/google/android/gms/internal/ads/zzdmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnt;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzdnt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdmj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmj;->zza:Lcom/google/android/gms/internal/ads/zzdnt;

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

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbo()V

    return-void
.end method
