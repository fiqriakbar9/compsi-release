.class final synthetic Lcom/google/android/gms/internal/ads/zzzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbm;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzbbm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzh;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbai;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object p1

    return-object p1
.end method
