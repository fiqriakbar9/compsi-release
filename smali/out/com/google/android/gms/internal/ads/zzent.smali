.class public final Lcom/google/android/gms/internal/ads/zzent;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "Lcom/google/android/gms/internal/ads/zzent;",
        "Lcom/google/android/gms/internal/ads/zzens;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzent;


# instance fields
.field private zzb:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzent;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzent;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzent;->zzf:Lcom/google/android/gms/internal/ads/zzent;

    const-class v1, Lcom/google/android/gms/internal/ads/zzent;

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

.method public static zzd()Lcom/google/android/gms/internal/ads/zzent;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzent;->zzf:Lcom/google/android/gms/internal/ads/zzent;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzent;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzent;->zzf:Lcom/google/android/gms/internal/ads/zzent;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzenk;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zzb:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenk;->zza(I)Lcom/google/android/gms/internal/ads/zzenk;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenk;->zzf:Lcom/google/android/gms/internal/ads/zzenk;

    :cond_a
    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzent;->zzf:Lcom/google/android/gms/internal/ads/zzent;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzens;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzens;-><init>(Lcom/google/android/gms/internal/ads/zzenr;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzent;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzent;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzent;->zzf:Lcom/google/android/gms/internal/ads/zzent;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzent;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zze:I

    return v0
.end method
