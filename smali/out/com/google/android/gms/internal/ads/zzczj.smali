.class final Lcom/google/android/gms/internal/ads/zzczj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdqr;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzczk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczk;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzczk;->zzc(Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_15

    const/4 v2, 0x2

    goto :goto_36

    .line 3
    :cond_15
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcyz;

    if-eqz v2, :cond_1b

    const/4 v2, 0x3

    goto :goto_36

    .line 4
    :cond_1b
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_21

    const/4 v2, 0x4

    goto :goto_36

    .line 5
    :cond_21
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzdrl;

    if-eqz v2, :cond_27

    const/4 v2, 0x5

    goto :goto_36

    .line 6
    :cond_27
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcql;

    if-eqz v2, :cond_35

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    if-ne v2, v11, :cond_35

    const/4 v2, 0x1

    goto :goto_36

    :cond_35
    const/4 v2, 0x6

    .line 2
    :goto_36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 8
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzaa:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzczk;->zzd(Lcom/google/android/gms/internal/ads/zzczk;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzczk;->zze(Lcom/google/android/gms/internal/ads/zzczk;)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzczk;->zzf(Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/internal/ads/zzczl;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 9
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzcwa;

    if-eqz v3, :cond_5d

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcwa;

    goto :goto_5e

    :cond_5d
    const/4 v3, 0x0

    :goto_5e
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    .line 10
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzczl;->zza(Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdqo;ILcom/google/android/gms/internal/ads/zzcwa;J)V

    .line 11
    :cond_64
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfx:Lcom/google/android/gms/internal/ads/zzaei;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p1

    .line 14
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    if-eq v2, v11, :cond_80

    if-nez v2, :cond_9b

    :cond_80
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz v2, :cond_9b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwa;

    const/16 v3, 0xd

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(ILcom/google/android/gms/internal/ads/zzym;)V

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p1

    :cond_9b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczk;->zzg(Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/internal/ads/zzcwb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 18
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcwb;->zzb(Lcom/google/android/gms/internal/ads/zzdqo;JLcom/google/android/gms/internal/ads/zzym;)V

    :cond_a6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczk;->zzc(Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 2
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzaa:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzczk;->zzd(Lcom/google/android/gms/internal/ads/zzczk;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczk;->zze(Lcom/google/android/gms/internal/ads/zzczk;)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczk;->zzf(Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/internal/ads/zzczl;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzczl;->zza(Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdqo;ILcom/google/android/gms/internal/ads/zzcwa;J)V

    .line 4
    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfx:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_50

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczk;->zzg(Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/internal/ads/zzcwb;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzcwb;->zzb(Lcom/google/android/gms/internal/ads/zzdqo;JLcom/google/android/gms/internal/ads/zzym;)V

    :cond_50
    return-void
.end method
