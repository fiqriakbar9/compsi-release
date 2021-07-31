.class public final Lcom/google/android/gms/internal/ads/zzyh;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzyh;",
        "Lcom/google/android/gms/internal/ads/zzyg;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzyh;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyh;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Lcom/google/android/gms/internal/ads/zzyh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzyh;

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

.method public static zzc()Lcom/google/android/gms/internal/ads/zzyg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Lcom/google/android/gms/internal/ads/zzyh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzas()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzyg;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzyh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Lcom/google/android/gms/internal/ads/zzyh;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzyh;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:Z

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzyh;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:Z

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Lcom/google/android/gms/internal/ads/zzyh;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyg;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Lcom/google/android/gms/internal/ads/zzun;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzyh;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Lcom/google/android/gms/internal/ads/zzyh;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
