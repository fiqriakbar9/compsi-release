.class public final Lcom/google/android/gms/internal/ads/zzvd;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzvd;",
        "Lcom/google/android/gms/internal/ads/zzuv;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzvd;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzetq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetq<",
            "Lcom/google/android/gms/internal/ads/zzuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Lcom/google/android/gms/internal/ads/zzvd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzvd;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvd;->zzaE()Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:Lcom/google/android/gms/internal/ads/zzetq;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzuv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Lcom/google/android/gms/internal/ads/zzvd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzas()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuv;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzvd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Lcom/google/android/gms/internal/ads/zzvd;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzuu;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:Lcom/google/android/gms/internal/ads/zzetq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetq;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzaF(Lcom/google/android/gms/internal/ads/zzetq;)Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:Lcom/google/android/gms/internal/ads/zzetq;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:Lcom/google/android/gms/internal/ads/zzetq;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzetq;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvd;->zze:Lcom/google/android/gms/internal/ads/zzvd;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuv;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zzun;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvd;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvd;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    .line 0
    const-class p3, Lcom/google/android/gms/internal/ads/zzuu;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzvd;->zze:Lcom/google/android/gms/internal/ads/zzvd;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
