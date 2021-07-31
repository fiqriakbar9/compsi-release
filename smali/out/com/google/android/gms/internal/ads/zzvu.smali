.class public final enum Lcom/google/android/gms/internal/ads/zzvu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzvu;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzetj;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzvu;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzvu;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzvu;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzetk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetk<",
            "Lcom/google/android/gms/internal/ads/zzvu;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzvu;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvu;

    const-string v1, "PLATFORM_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvu;

    const-string v1, "IOS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:Lcom/google/android/gms/internal/ads/zzvu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvu;

    const-string v1, "ANDROID"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvu;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzvu;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzvu;->zzb:Lcom/google/android/gms/internal/ads/zzvu;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvu;->zzf:[Lcom/google/android/gms/internal/ads/zzvu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvu;->zzd:Lcom/google/android/gms/internal/ads/zzetk;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvu;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzvu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvu;->zzf:[Lcom/google/android/gms/internal/ads/zzvu;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzvu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzvu;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/ads/zzvu;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzvu;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    return-object p0

    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:Lcom/google/android/gms/internal/ads/zzvu;

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzetl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzetl;

    return-object v0
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

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zze:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvu;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
