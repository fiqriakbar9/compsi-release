.class public final Lcom/google/android/gms/internal/ads/zzbbq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:I

.field public zzc:I

.field public zzd:Z

.field public zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .registers 11

    const v1, 0xc91ed10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .registers 13

    if-eqz p3, :cond_5

    const-string p4, "0"

    goto :goto_7

    :cond_5
    const-string p4, "1"

    .line 2
    :goto_7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x24

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "afma-sdk-a-v"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZZ)V
    .registers 6

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zze:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbbq;
    .registers 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbq;

    const v1, 0xbdfcb8

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZZ)V

    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzb:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzd:Z

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zze:Z

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
