.class public abstract Lcom/google/android/gms/internal/ads/zzje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzje;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzje;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/ads/zzjd;ZJ)Lcom/google/android/gms/internal/ads/zzjd;
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;
.end method

.method public abstract zze(Ljava/lang/Object;)I
.end method

.method public final zzf()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zza()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;
    .registers 10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzje;->zzb(ILcom/google/android/gms/internal/ads/zzjd;ZJ)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    .line 2
    invoke-virtual {p0, v0, p3, v0}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    const/4 p2, 0x1

    if-nez p1, :cond_31

    const/4 p1, -0x1

    if-eqz p4, :cond_22

    if-eq p4, p2, :cond_20

    const/4 v1, 0x2

    if-ne p4, v1, :cond_1a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zza()I

    move-result p4

    add-int/2addr p4, p1

    if-nez p4, :cond_2a

    goto :goto_20

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_20
    :goto_20
    const/4 p2, 0x0

    goto :goto_2a

    .line 2
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zza()I

    move-result p4

    add-int/2addr p4, p1

    if-nez p4, :cond_2a

    const/4 p2, -0x1

    :cond_2a
    :goto_2a
    if-ne p2, p1, :cond_2d

    return p1

    .line 3
    :cond_2d
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    return v0

    :cond_31
    add-int/2addr p1, p2

    return p1
.end method
