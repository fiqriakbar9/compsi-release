.class public final Lcom/google/android/gms/internal/ads/zzwo;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzwo;",
        "Lcom/google/android/gms/internal/ads/zzwh;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzwo;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwo;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwo;->zzg:Lcom/google/android/gms/internal/ads/zzwo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzwo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzwh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwo;->zzg:Lcom/google/android/gms/internal/ads/zzwo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzas()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwh;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzwo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwo;->zzg:Lcom/google/android/gms/internal/ads/zzwo;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzwo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwo;->zzg:Lcom/google/android/gms/internal/ads/zzwo;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzwn;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwn;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzwk;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_46

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwo;->zzg:Lcom/google/android/gms/internal/ads/zzwo;

    return-object p1

    .line 6
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwh;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/internal/ads/zzun;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwo;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwo;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwn;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwk;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzwo;->zzg:Lcom/google/android/gms/internal/ads/zzwo;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzwo;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_46
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzwn;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zze:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwn;->zzb(I)Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    :cond_a
    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzwk;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzb(I)Lcom/google/android/gms/internal/ads/zzwk;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    :cond_a
    return-object v0
.end method
