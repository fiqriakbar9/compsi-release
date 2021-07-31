.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final IN_VEHICLE:I = 0x0

.field public static final ON_BICYCLE:I = 0x1

.field public static final ON_FOOT:I = 0x2

.field public static final RUNNING:I = 0x8

.field public static final STILL:I = 0x3

.field public static final TILTING:I = 0x5

.field public static final UNKNOWN:I = 0x4

.field public static final WALKING:I = 0x7

.field private static final zza:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:[I

.field private static final zzc:[I


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lcom/google/android/gms/location/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zza:Ljava/util/Comparator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzb:[I

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_28

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzc:[I

    .line 41
    new-instance v0, Lcom/google/android/gms/location/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_20
    .array-data 4
        0x9
        0xa
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 17
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 18
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 19
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    if-ne v0, v2, :cond_15

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    if-ne v0, p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    return v1
.end method

.method public getConfidence()I
    .registers 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    return v0
.end method

.method public getType()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_a

    if-gez v0, :cond_9

    goto :goto_a

    :cond_9
    return v0

    :cond_a
    :goto_a
    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_38

    const/4 v1, 0x5

    if-eq v0, v1, :cond_35

    const/4 v1, 0x7

    if-eq v0, v1, :cond_32

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_29

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_29
    const-string v0, "IN_RAIL_VEHICLE"

    goto :goto_46

    :cond_2c
    const-string v0, "IN_ROAD_VEHICLE"

    goto :goto_46

    :cond_2f
    const-string v0, "RUNNING"

    goto :goto_46

    :cond_32
    const-string v0, "WALKING"

    goto :goto_46

    :cond_35
    const-string v0, "TILTING"

    goto :goto_46

    :cond_38
    const-string v0, "UNKNOWN"

    goto :goto_46

    :cond_3b
    const-string v0, "STILL"

    goto :goto_46

    :cond_3e
    const-string v0, "ON_FOOT"

    goto :goto_46

    :cond_41
    const-string v0, "ON_BICYCLE"

    goto :goto_46

    :cond_44
    const-string v0, "IN_VEHICLE"

    .line 36
    :goto_46
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DetectedActivity [type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
