.class final Lcom/google/android/gms/internal/ads/zzke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzji;


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:Ljava/nio/ByteBuffer;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final zza(III)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_15

    if-eq p3, v0, :cond_15

    const/high16 v1, -0x80000000

    if-eq p3, v1, :cond_15

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p3, v1, :cond_f

    goto :goto_15

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjh;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(III)V

    throw v0

    .line 0
    :cond_15
    :goto_15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzke;->zzb:I

    if-ne v1, p1, :cond_24

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzke;->zzc:I

    if-ne v1, p2, :cond_24

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    if-eq v1, p3, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    return p1

    :cond_24
    :goto_24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzke;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzke;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    if-ne p3, v0, :cond_30

    sget-object p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzc:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    if-eq v3, v5, :cond_20

    if-eq v3, v6, :cond_21

    if-ne v3, v4, :cond_1a

    .line 5
    div-int/lit8 v2, v2, 0x2

    goto :goto_22

    .line 14
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :cond_20
    div-int/2addr v2, v6

    :cond_21
    add-int/2addr v2, v2

    :goto_22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_39

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    goto :goto_3e

    .line 9
    :cond_39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_3e
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    if-eq v2, v5, :cond_80

    if-eq v2, v6, :cond_67

    if-ne v2, v4, :cond_61

    :goto_46
    if-ge v0, v1, :cond_9b

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    .line 6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    .line 7
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_46

    .line 5
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_67
    :goto_67
    if-ge v0, v1, :cond_9b

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    :cond_80
    :goto_80
    if-ge v0, v1, :cond_9b

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    .line 10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    .line 11
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_80

    .line 12
    :cond_9b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzke;->zzf:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzg:Z

    return-void
.end method

.method public final zzg()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzf:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzke;->zzf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzh()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzg:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzf:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzf:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzg:Z

    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzke;->zzi()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    return-void
.end method
