.class final Lcom/google/android/gms/internal/ads/zzlu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzb:I

    return v0
.end method

.method public final zzb()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v0

    return v0

    :cond_d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v0

    return v0

    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzd:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zze:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zze:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final zzc()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
