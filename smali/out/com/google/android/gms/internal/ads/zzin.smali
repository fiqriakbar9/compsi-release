.class final Lcom/google/android/gms/internal/ads/zzin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zznu;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:I

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzog;

.field public final zze:[Z

.field public final zzf:J

.field public zzg:I

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Lcom/google/android/gms/internal/ads/zzin;

.field public zzm:Lcom/google/android/gms/internal/ads/zzpa;

.field private final zzn:[Lcom/google/android/gms/internal/ads/zziy;

.field private final zzo:[Lcom/google/android/gms/internal/ads/zziz;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzq:Lcom/google/android/gms/internal/ads/zznw;

.field private zzr:Lcom/google/android/gms/internal/ads/zzpa;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzbel;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zziy;[Lcom/google/android/gms/internal/ads/zziz;JLcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zznw;Ljava/lang/Object;IIZJ[B)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzn:[Lcom/google/android/gms/internal/ads/zziy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzo:[Lcom/google/android/gms/internal/ads/zziz;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzin;->zzp:Lcom/google/android/gms/internal/ads/zzoz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzin;->zzs:Lcom/google/android/gms/internal/ads/zzbel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzin;->zzq:Lcom/google/android/gms/internal/ads/zznw;

    if-eqz p8, :cond_2f

    .line 2
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzin;->zzb:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zze:[Z

    .line 1
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbel;->zzl()Lcom/google/android/gms/internal/ads/zzph;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zznw;->zze(ILcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zznu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    return-void

    :cond_2f
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public final zza()Z
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzk:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznu;->zzj()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    const/4 v1, 0x0

    :cond_19
    return v1
.end method

.method public final zzb()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzp:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzo:[Lcom/google/android/gms/internal/ads/zziz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznu;->zzg()Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoz;->zzd([Lcom/google/android/gms/internal/ads/zziz;Lcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zzpa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzpa;

    if-eqz v1, :cond_22

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    const/4 v4, 0x2

    if-ge v3, v4, :cond_21

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzpa;->zza(Lcom/google/android/gms/internal/ads/zzpa;I)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_22

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    return v2

    :cond_22
    :goto_22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(JZ)J
    .registers 5

    const/4 p3, 0x2

    new-array p3, p3, [Z

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzin;->zzd(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzd(JZ[Z)J
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_20

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zze:[Z

    if-nez p3, :cond_1a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzpa;

    .line 2
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzpa;->zza(Lcom/google/android/gms/internal/ads/zzpa;I)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    :goto_1b
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzox;->zzb()[Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzin;->zze:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zznu;->zzB([Lcom/google/android/gms/internal/ads/zzop;[Z[Lcom/google/android/gms/internal/ads/zzog;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzpa;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzk:Z

    const/4 v3, 0x0

    :goto_38
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    if-ge v3, v4, :cond_5e

    aget-object v8, v8, v3

    if-eqz v8, :cond_4f

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v8

    if-eqz v8, :cond_48

    const/4 v8, 0x1

    goto :goto_49

    :cond_48
    const/4 v8, 0x0

    :goto_49
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzin;->zzk:Z

    goto :goto_5b

    .line 5
    :cond_4f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v8

    if-nez v8, :cond_57

    const/4 v8, 0x1

    goto :goto_58

    :cond_57
    const/4 v8, 0x0

    :goto_58
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_5e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzs:Lcom/google/android/gms/internal/ads/zzbel;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzn:[Lcom/google/android/gms/internal/ads/zziy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbel;->zzb([Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzox;)V

    return-wide v6
.end method

.method public final zze()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzq:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zznw;->zzc(Lcom/google/android/gms/internal/ads/zznu;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
