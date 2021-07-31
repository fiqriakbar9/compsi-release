.class public final enum Lcom/google/android/gms/internal/ads/zzenx;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzenx;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzetj;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzenx;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzenx;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzenx;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzenx;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzenx;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzenx;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzetk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetk<",
            "Lcom/google/android/gms/internal/ads/zzenx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzenx;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenx;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzenx;->zza:Lcom/google/android/gms/internal/ads/zzenx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenx;

    const-string v1, "SYMMETRIC"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzenx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenx;

    const-string v1, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzenx;->zzc:Lcom/google/android/gms/internal/ads/zzenx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenx;

    const-string v1, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzenx;->zzd:Lcom/google/android/gms/internal/ads/zzenx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenx;

    const-string v1, "REMOTE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzenx;->zze:Lcom/google/android/gms/internal/ads/zzenx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenx;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    .line 6
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzenx;->zzf:Lcom/google/android/gms/internal/ads/zzenx;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzenx;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzenx;->zza:Lcom/google/android/gms/internal/ads/zzenx;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzenx;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzenx;->zzc:Lcom/google/android/gms/internal/ads/zzenx;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzenx;->zzd:Lcom/google/android/gms/internal/ads/zzenx;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzenx;->zze:Lcom/google/android/gms/internal/ads/zzenx;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/gms/internal/ads/zzenx;->zzi:[Lcom/google/android/gms/internal/ads/zzenx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzenw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzenx;->zzg:Lcom/google/android/gms/internal/ads/zzetk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzenx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenx;->zzi:[Lcom/google/android/gms/internal/ads/zzenx;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzenx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzenx;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzenx;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzenx;->zze:Lcom/google/android/gms/internal/ads/zzenx;

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/zzenx;->zzd:Lcom/google/android/gms/internal/ads/zzenx;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzenx;->zzc:Lcom/google/android/gms/internal/ads/zzenx;

    return-object p0

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzenx;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzenx;->zza:Lcom/google/android/gms/internal/ads/zzenx;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzenx;->zzf:Lcom/google/android/gms/internal/ads/zzenx;

    if-eq p0, v1, :cond_32

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzenx;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_32
    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzenx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenx;->zzf:Lcom/google/android/gms/internal/ads/zzenx;

    if-eq p0, v0, :cond_7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzh:I

    return v0

    .line 0
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
