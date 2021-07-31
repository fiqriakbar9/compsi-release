.class public final Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/location/zzj;

.field private zzc:Lcom/google/android/gms/location/zzak;

.field private zzd:Lcom/google/android/gms/internal/location/zzai;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/location/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/location/zzl;->zza:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->zzb:Lcom/google/android/gms/internal/location/zzj;

    const/4 p1, 0x0

    if-nez p3, :cond_c

    move-object p2, p1

    goto :goto_10

    .line 7
    :cond_c
    invoke-static {p3}, Lcom/google/android/gms/location/zzan;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzak;

    move-result-object p2

    :goto_10
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->zzc:Lcom/google/android/gms/location/zzak;

    if-nez p4, :cond_15

    goto :goto_2a

    :cond_15
    if-nez p4, :cond_18

    goto :goto_2a

    :cond_18
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 14
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    if-eqz p2, :cond_25

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    goto :goto_2a

    .line 17
    :cond_25
    new-instance p1, Lcom/google/android/gms/internal/location/zzak;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/location/zzak;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_2a
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzl;->zzd:Lcom/google/android/gms/internal/location/zzai;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/location/zzl;->zza:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzl;->zzb:Lcom/google/android/gms/internal/location/zzj;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->zzc:Lcom/google/android/gms/location/zzak;

    const/4 v1, 0x0

    if-nez p2, :cond_18

    move-object p2, v1

    goto :goto_1c

    :cond_18
    invoke-interface {p2}, Lcom/google/android/gms/location/zzak;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1c
    const/4 v2, 0x3

    .line 28
    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x4

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzl;->zzd:Lcom/google/android/gms/internal/location/zzai;

    if-nez v2, :cond_26

    goto :goto_2a

    :cond_26
    invoke-interface {v2}, Lcom/google/android/gms/internal/location/zzai;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 33
    :goto_2a
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
