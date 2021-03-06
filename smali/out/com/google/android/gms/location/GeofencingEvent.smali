.class public Lcom/google/android/gms/location/GeofencingEvent;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Landroid/location/Location;


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "gms_error_code"

    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "com.google.android.location.intent.extra.transition"

    .line 11
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_1d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1c

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1d

    :cond_1c
    move v2, v3

    :cond_1d
    const-string v3, "com.google.android.location.intent.extra.geofence_list"

    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_28

    goto :goto_4a

    .line 21
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v4, :cond_4a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, [B

    .line 23
    invoke-static {v6}, Lcom/google/android/gms/internal/location/zzbg;->zza([B)Lcom/google/android/gms/internal/location/zzbg;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4a
    :goto_4a
    const-string v3, "com.google.android.location.intent.extra.triggering_location"

    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    .line 28
    new-instance v3, Lcom/google/android/gms/location/GeofencingEvent;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/google/android/gms/location/GeofencingEvent;-><init>(IILjava/util/List;Landroid/location/Location;)V

    return-object v3
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    return v0
.end method

.method public getGeofenceTransition()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    return v0
.end method

.method public getTriggeringGeofences()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public getTriggeringLocation()Landroid/location/Location;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    return-object v0
.end method

.method public hasError()Z
    .registers 3

    .line 29
    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
