.class public final Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzkp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzkq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzkp;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzkp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzkp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:[Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzkp;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzkp;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzkp;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Z[Lcom/google/android/gms/internal/ads/zzkp;)V

    return-void
.end method

.method private varargs constructor <init>(Z[Lcom/google/android/gms/internal/ads/zzkp;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzkp;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzkp;

    .line 5
    :cond_c
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    .line 6
    :goto_10
    array-length v0, p2

    if-ge p1, v0, :cond_55

    add-int/lit8 v0, p1, -0x1

    .line 7
    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzkp;)Ljava/util/UUID;

    move-result-object v0

    aget-object v1, p2, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzkp;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzkp;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x19

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Duplicate data for uuid: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:[Lcom/google/android/gms/internal/ads/zzkp;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzkp;)V
    .registers 3

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Z[Lcom/google/android/gms/internal/ads/zzkp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkp;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzie;->zzb:Ljava/util/UUID;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzkp;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p1, Lcom/google/android/gms/internal/ads/zzie;->zzb:Ljava/util/UUID;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzkp;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_2c

    :cond_1e
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzkp;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzkp;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_2c
    return p1
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:[Lcom/google/android/gms/internal/ads/zzkp;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkq;->zzb:[Lcom/google/android/gms/internal/ads/zzkp;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:[Lcom/google/android/gms/internal/ads/zzkp;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:I

    :cond_c
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:[Lcom/google/android/gms/internal/ads/zzkp;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzkp;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:[Lcom/google/android/gms/internal/ads/zzkp;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method
