.class final Lcom/google/android/gms/internal/ads/zzbex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpe;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpe;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpe;ILcom/google/android/gms/internal/ads/zzpe;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpg;)J
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbex;->zze:Landroid/net/Uri;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    cmp-long v4, v8, v2

    if-ltz v4, :cond_15

    move-object v2, v14

    goto :goto_2f

    .line 5
    :cond_15
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    cmp-long v6, v4, v15

    if-eqz v6, :cond_21

    sub-long/2addr v2, v8

    .line 1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_22

    :cond_21
    sub-long/2addr v2, v8

    :goto_22
    move-wide v10, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpg;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move-wide v6, v8

    .line 2
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 0
    :goto_2f
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_3f

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_3f

    goto :goto_6f

    .line 7
    :cond_3f
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_5a

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_5c

    :cond_5a
    move-wide/from16 v24, v15

    :goto_5c
    new-instance v14, Lcom/google/android/gms/internal/ads/zzpg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-wide/from16 v20, v22

    .line 5
    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_6f
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_7a

    .line 0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    .line 6
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Lcom/google/android/gms/internal/ads/zzpg;)J

    move-result-wide v5

    goto :goto_7b

    :cond_7a
    move-wide v5, v3

    :goto_7b
    if-eqz v14, :cond_83

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    .line 7
    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Lcom/google/android/gms/internal/ads/zzpg;)J

    move-result-wide v3

    :cond_83
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:J

    cmp-long v1, v3, v15

    if-nez v1, :cond_8c

    return-wide v15

    :cond_8c
    add-long/2addr v5, v3

    return-wide v5
.end method

.method public final zzb([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1f

    int-to-long v4, p3

    sub-long/2addr v2, v0

    .line 1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    long-to-int v1, v0

    .line 2
    invoke-interface {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzpe;->zzb([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpe;->zzb([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:J

    add-int/2addr v2, p1

    :cond_35
    return v2
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()V

    return-void
.end method
