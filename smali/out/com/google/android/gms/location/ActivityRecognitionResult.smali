.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:J

.field private zzc:J

.field private zzd:I

.field private zze:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 117
    new-instance v0, Lcom/google/android/gms/location/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJ)V
    .registers 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Lcom/google/android/gms/location/DetectedActivity;JJILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJILandroid/os/Bundle;)V
    .registers 16

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJILandroid/os/Bundle;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    const-string v3, "Must have at least 1 detected activity"

    .line 100
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_20

    cmp-long v4, p4, v2

    if-lez v4, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const-string v1, "Must set times"

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    .line 103
    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    .line 104
    iput-wide p4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    .line 105
    iput p6, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    .line 106
    iput-object p7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    return-void
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .registers 4

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v2, v0, [B

    if-eqz v2, :cond_20

    .line 23
    check-cast v0, [B

    sget-object v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    goto :goto_28

    .line 24
    :cond_20
    instance-of v2, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    if-eqz v2, :cond_27

    .line 25
    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    goto :goto_28

    :cond_27
    move-object v0, v1

    :goto_28
    if-eqz v0, :cond_2b

    return-object v0

    .line 30
    :cond_2b
    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_45

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_45

    .line 33
    :cond_38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p0

    :cond_45
    :goto_45
    return-object v1
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-nez p0, :cond_8

    const/4 v1, 0x0

    goto :goto_e

    :cond_8
    const-string v1, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    :goto_e
    const/4 v2, 0x1

    if-eqz v1, :cond_12

    return v2

    .line 17
    :cond_12
    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method private static zza(Landroid/content/Intent;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST"

    if-nez p0, :cond_6

    const/4 v1, 0x0

    goto :goto_a

    .line 38
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    :goto_a
    if-nez v1, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_e
    sget-object v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeIterableFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 11

    const/4 v0, 0x1

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x0

    if-nez p0, :cond_b

    if-nez p1, :cond_f

    :cond_b
    if-eqz p0, :cond_10

    if-nez p1, :cond_10

    :cond_f
    return v1

    .line 65
    :cond_10
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_1b

    return v1

    .line 67
    :cond_1b
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    return v1

    .line 70
    :cond_36
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    return v1

    .line 73
    :cond_43
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/os/Bundle;

    if-eqz v4, :cond_5a

    .line 74
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_23

    return v1

    .line 76
    :cond_5a
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 77
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a9

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_a9

    .line 79
    :cond_7d
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    .line 81
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_91

    :goto_8f
    const/4 v3, 0x0

    goto :goto_a7

    :cond_91
    const/4 v6, 0x0

    :goto_92
    if-ge v6, v5, :cond_a6

    .line 84
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a3

    goto :goto_8f

    :cond_a3
    add-int/lit8 v6, v6, 0x1

    goto :goto_92

    :cond_a6
    const/4 v3, 0x1

    :goto_a7
    if-nez v3, :cond_23

    :cond_a9
    :goto_a9
    return v1

    .line 90
    :cond_aa
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v1

    :cond_b9
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_3f

    .line 56
    :cond_12
    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 57
    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3f

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3f

    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    iget v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    if-ne v2, v3, :cond_3f

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    .line 58
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    .line 59
    invoke-static {v2, p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_3f

    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public getActivityConfidence(I)I
    .registers 5

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/DetectedActivity;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v2

    if-ne v2, p1, :cond_6

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public getElapsedRealtimeMillis()J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    return-wide v0
.end method

.method public getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    return-object v0
.end method

.method public getProbableActivities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    return-object v0
.end method

.method public getTime()J
    .registers 3

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ActivityRecognitionResult [probableActivities="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedRealtimeMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 111
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 112
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 113
    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
