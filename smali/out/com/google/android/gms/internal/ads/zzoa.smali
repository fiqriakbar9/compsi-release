.class public final Lcom/google/android/gms/internal/ads/zzoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznw;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zznw;

.field private final zzb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zznw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzjd;

.field private zzd:Lcom/google/android/gms/internal/ads/zznv;

.field private zze:Lcom/google/android/gms/internal/ads/zzje;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zznz;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zznw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzf:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzoa;ILcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V
    .registers 7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    const/4 v0, 0x0

    if-nez p3, :cond_24

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_7
    if-gtz v1, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:Lcom/google/android/gms/internal/ads/zzjd;

    .line 1
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzf:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1b

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzf:I

    :cond_19
    move-object p3, v0

    goto :goto_22

    :cond_1b
    if-eq p3, v2, :cond_19

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zznz;

    .line 2
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/zznz;-><init>(I)V

    .line 1
    :goto_22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    :cond_24
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    if-eqz p3, :cond_29

    goto :goto_45

    :cond_29
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    .line 3
    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_36

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zze:Lcom/google/android/gms/internal/ads/zzje;

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzd:Lcom/google/android/gms/internal/ads/zznv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zze:Lcom/google/android/gms/internal/ads/zzje;

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    :cond_45
    :goto_45
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zznv;)V
    .registers 6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzd:Lcom/google/android/gms/internal/ads/zznv;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    array-length v1, v0

    if-ge p3, v1, :cond_16

    .line 1
    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Lcom/google/android/gms/internal/ads/zzoa;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zznw;->zza(Lcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zznv;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_16
    return-void
.end method

.method public final zzb()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    if-nez v0, :cond_13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zznw;->zzb()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void

    .line 1
    :cond_13
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznu;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznx;

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zznw;->zzc(Lcom/google/android/gms/internal/ads/zznu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return-void
.end method

.method public final zzd()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zznw;->zzd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zznu;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zznu;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_15

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    .line 1
    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zznw;->zze(ILcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zznu;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zznx;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zznx;-><init>([Lcom/google/android/gms/internal/ads/zznu;)V

    return-object p1
.end method
