.class public final Lcom/google/android/gms/internal/ads/zzdzt;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzdzt;",
        "Lcom/google/android/gms/internal/ads/zzdzs;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzetn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetn<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzdzr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzdzt;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzetm;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzt;->zzf:Lcom/google/android/gms/internal/ads/zzetn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzt;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdzt;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzt;->zzaB()Lcom/google/android/gms/internal/ads/zzetm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zze:Lcom/google/android/gms/internal/ads/zzetm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdzs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzt;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzas()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzs;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzdzt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzt;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzdzr;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zze:Lcom/google/android/gms/internal/ads/zzetm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetm;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzaC(Lcom/google/android/gms/internal/ads/zzetm;)Lcom/google/android/gms/internal/ads/zzetm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zze:Lcom/google/android/gms/internal/ads/zzetm;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zze:Lcom/google/android/gms/internal/ads/zzetm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzr;->zza()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzetm;->zzh(I)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdzt;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_49

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzt;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    return-object p1

    .line 5
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzs;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Lcom/google/android/gms/internal/ads/zzdzo;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzt;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzr;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdzt;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdzt;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_49
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
