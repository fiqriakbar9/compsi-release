.class public final Lcom/google/android/gms/internal/ads/zzeph;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzeph;",
        "Lcom/google/android/gms/internal/ads/zzepg;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzeph;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzetq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetq<",
            "Lcom/google/android/gms/internal/ads/zzeog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeph;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeph;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeph;->zzf:Lcom/google/android/gms/internal/ads/zzeph;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeph;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeph;->zzaE()Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zze:Lcom/google/android/gms/internal/ads/zzetq;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzeph;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeph;->zzf:Lcom/google/android/gms/internal/ads/zzeph;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzeph;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeph;->zzf:Lcom/google/android/gms/internal/ads/zzeph;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzeog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zze:Lcom/google/android/gms/internal/ads/zzetq;

    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeph;->zzf:Lcom/google/android/gms/internal/ads/zzeph;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepg;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzepg;-><init>(Lcom/google/android/gms/internal/ads/zzepf;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeph;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeph;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/zzeog;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeph;->zzf:Lcom/google/android/gms/internal/ads/zzeph;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzeph;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
