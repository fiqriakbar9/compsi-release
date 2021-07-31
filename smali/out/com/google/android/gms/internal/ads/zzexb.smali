.class public final Lcom/google/android/gms/internal/ads/zzexb;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzexb;",
        "Lcom/google/android/gms/internal/ads/zzewy;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzexb;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzexa;

.field private zzf:Lcom/google/android/gms/internal/ads/zzetq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetq<",
            "Lcom/google/android/gms/internal/ads/zzewt;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzesf;

.field private zzh:Lcom/google/android/gms/internal/ads/zzesf;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzesf;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzexb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzexb;->zzl:Lcom/google/android/gms/internal/ads/zzexb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzexb;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzk:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexb;->zzaE()Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzf:Lcom/google/android/gms/internal/ads/zzetq;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzg:Lcom/google/android/gms/internal/ads/zzesf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzh:Lcom/google/android/gms/internal/ads/zzesf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzj:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzexb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzexb;->zzl:Lcom/google/android/gms/internal/ads/zzexb;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_57

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_28

    if-eq p1, v3, :cond_22

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1c

    if-eq p1, v1, :cond_19

    if-nez p2, :cond_16

    const/4 p3, 0x0

    :cond_16
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzk:B

    return-object v3

    .line 1
    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzexb;->zzl:Lcom/google/android/gms/internal/ads/zzexb;

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewy;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzewy;-><init>(Lcom/google/android/gms/internal/ads/zzewl;)V

    return-object p1

    .line 1
    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzexb;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzexb;-><init>()V

    return-object p1

    :cond_28
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/zzewt;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzexb;->zzl:Lcom/google/android/gms/internal/ads/zzexb;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzexb;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_57
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzk:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
