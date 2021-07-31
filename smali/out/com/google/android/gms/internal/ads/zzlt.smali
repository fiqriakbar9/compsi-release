.class final Lcom/google/android/gms/internal/ads/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlr;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v0

    :cond_a
    return v0
.end method

.method public final zzc()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
