.class public final Lcom/google/android/gms/internal/ads/zzeai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzeai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzdc;

.field private zzc:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeai;->zza:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzc:[B

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeai;->zzb()V

    return-void
.end method

.method private final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzc:[B

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    return-void

    :cond_a
    :goto_a
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzc:[B

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    return-void

    :cond_12
    :goto_12
    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzc:[B

    if-nez v1, :cond_19

    goto :goto_21

    .line 1
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    if-nez v0, :cond_2f

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzc:[B

    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zza:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzc:[B

    if-eqz v0, :cond_f

    goto :goto_15

    .line 5
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v0

    :goto_15
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzdc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    if-nez v0, :cond_1d

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzc:[B

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzi([BLcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzc:[B
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_4 .. :try_end_13} :catch_16
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_13} :catch_14

    goto :goto_1d

    :catch_14
    move-exception v0

    goto :goto_17

    :catch_16
    move-exception v0

    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_1d
    :goto_1d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeai;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    return-object v0
.end method
