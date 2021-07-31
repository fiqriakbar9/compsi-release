.class final synthetic Lcom/google/android/gms/internal/ads/zzcwz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdrx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zza:Lcom/google/android/gms/internal/ads/zzdrx;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzdrx;)Lcom/google/android/gms/internal/ads/zzbqj;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwz;-><init>(Lcom/google/android/gms/internal/ads/zzdrx;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzacj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zza:Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrx;->zzt()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0

    return-object v0
.end method
