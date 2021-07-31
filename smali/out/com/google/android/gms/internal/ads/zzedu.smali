.class final Lcom/google/android/gms/internal/ads/zzedu;
.super Lcom/google/android/gms/internal/ads/zzedi;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzedi<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzedu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I

.field private final transient zze:I

.field private final transient zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzedu;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzedu;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzc:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zze:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzf:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzc:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_23

    if-nez v0, :cond_8

    goto :goto_23

    .line 1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v2

    :goto_10
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzd:I

    and-int/2addr v2, v3

    .line 2
    aget-object v3, v0, v2

    if-nez v3, :cond_18

    return v1

    .line 3
    :cond_18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zze:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedb;->zze()Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzede;->zzq(I)Lcom/google/android/gms/internal/ads/zzeea;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzf:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzedz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzedz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedb;->zze()Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzede;->zzq(I)Lcom/google/android/gms/internal/ads/zzeea;

    move-result-object v0

    return-object v0
.end method

.method final zzb()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzc()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzf:I

    return v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method final zzg([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzf:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzf:I

    add-int/2addr p2, p1

    return p2
.end method

.method final zzk()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final zzl()Lcom/google/android/gms/internal/ads/zzede;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzede<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzf:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzede;->zzp([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v0

    return-object v0
.end method
