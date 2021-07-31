.class public abstract Lcom/google/android/gms/internal/ads/zzid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziy;
.implements Lcom/google/android/gms/internal/ads/zziz;


# instance fields
.field private final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzja;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzog;

.field private zzf:J

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzg:Z

    return-void
.end method


# virtual methods
.method protected final zzA(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    move/from16 v4, p3

    .line 1
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzog;->zzc(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzc()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzg:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    if-eqz v1, :cond_1f

    return v4

    :cond_1f
    const/4 v1, -0x3

    return v1

    :cond_21
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzid;->zzf:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    goto/16 :goto_a0

    :cond_2a
    const/4 v2, -0x5

    if-ne v3, v2, :cond_a0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    .line 2
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzit;->zzw:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzid;->zzf:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzit;

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzp:[B

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzo:I

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzt:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzu:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzv:I

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzx:I

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzz:I

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzit;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    move-object/from16 v36, v2

    .line 3
    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzmz;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    const/4 v1, -0x5

    return v1

    :cond_a0
    :goto_a0
    return v3
.end method

.method protected final zzB(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzf:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzog;->zzd(J)V

    return-void
.end method

.method protected final zzC()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzg:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzog;->zza()Z

    move-result v0

    :goto_d
    return v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zziz;
    .registers 1

    return-object p0
.end method

.method public final zzc(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    return-void
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzpy;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzja;[Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzog;JZJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 1
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Lcom/google/android/gms/internal/ads/zzja;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 2
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzid;->zzs(Z)V

    .line 3
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzid;->zzh([Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzog;J)V

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzid;->zzu(JZ)V

    return-void
.end method

.method public final zzg()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    .line 1
    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzv()V

    return-void
.end method

.method public final zzh([Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzog;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzg:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzid;->zzf:J

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzid;->zzt([Lcom/google/android/gms/internal/ads/zzit;J)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzog;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    return-object v0
.end method

.method public final zzj()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzg:Z

    return v0
.end method

.method public final zzk()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    return-void
.end method

.method public final zzl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    return v0
.end method

.method public final zzm()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzog;->zzb()V

    return-void
.end method

.method public final zzn(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzg:Z

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzid;->zzu(JZ)V

    return-void
.end method

.method public final zzo()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzw()V

    return-void
.end method

.method public final zzp()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    .line 1
    :goto_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzx()V

    return-void
.end method

.method public zzq()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public zzr(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    return-void
.end method

.method protected zzs(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    return-void
.end method

.method protected zzt([Lcom/google/android/gms/internal/ads/zzit;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    return-void
.end method

.method protected zzu(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzv()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    return-void
.end method

.method protected zzw()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    return-void
.end method

.method protected zzx()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected final zzy()Lcom/google/android/gms/internal/ads/zzja;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Lcom/google/android/gms/internal/ads/zzja;

    return-object v0
.end method

.method protected final zzz()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    return v0
.end method
