.class final synthetic Lcom/google/android/gms/internal/ads/zzdfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzecb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfc;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfd;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfd;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
