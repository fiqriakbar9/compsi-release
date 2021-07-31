.class public final Lcom/google/android/gms/internal/ads/zzczp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeev<",
        "Lcom/google/android/gms/internal/ads/zzdra;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbuh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwg;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbqo<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzczk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzczk;Lcom/google/android/gms/internal/ads/zzbuh;Lcom/google/android/gms/internal/ads/zzdwd;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzbqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcwb;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdve;",
            "Lcom/google/android/gms/internal/ads/zzczk;",
            "Lcom/google/android/gms/internal/ads/zzbuh;",
            "Lcom/google/android/gms/internal/ads/zzdwd;",
            "Lcom/google/android/gms/internal/ads/zzdwg;",
            "Lcom/google/android/gms/internal/ads/zzbqo<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzcwb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczp;->zza:Lcom/google/android/gms/internal/ads/zzdve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzh:Lcom/google/android/gms/internal/ads/zzczk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzb:Lcom/google/android/gms/internal/ads/zzbuh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzc:Lcom/google/android/gms/internal/ads/zzdwd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzd:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzg:Lcom/google/android/gms/internal/ads/zzbqo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzczp;->zze:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzi:Lcom/google/android/gms/internal/ads/zzcwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdra;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqr;->zze:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_44

    if-lt v0, v1, :cond_27

    if-ge v0, v2, :cond_27

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdF:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "No fill."

    goto :goto_46

    :cond_27
    if-lt v0, v2, :cond_30

    const/16 v3, 0x190

    if-ge v0, v3, :cond_30

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_46

    .line 34
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_44
    const-string v0, "No ad config."

    .line 6
    :goto_46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqr;->zzh:Lcom/google/android/gms/internal/ads/zzdqq;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_52
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzfw:Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_7c

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdqr;->zze:I

    if-eqz v3, :cond_7c

    if-lt v3, v1, :cond_71

    if-lt v3, v2, :cond_7c

    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczn;

    .line 35
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    goto/16 :goto_176

    :cond_7c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczp;->zza:Lcom/google/android/gms/internal/ads/zzdve;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzduy;->zzl:Lcom/google/android/gms/internal/ads/zzduy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzczn;

    .line 11
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdup;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzb:Lcom/google/android/gms/internal/ads/zzbuh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzd:Lcom/google/android/gms/internal/ads/zzdwg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzc:Lcom/google/android/gms/internal/ads/zzdwd;

    .line 15
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdwd;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczp;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzfx:Lcom/google/android/gms/internal/ads/zzaei;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzi:Lcom/google/android/gms/internal/ads/zzcwb;

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcwb;->zza(Lcom/google/android/gms/internal/ads/zzdqo;)V

    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzg:Lcom/google/android/gms/internal/ads/zzbqo;

    .line 21
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    .line 22
    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbqo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v4

    if-eqz v4, :cond_d2

    .line 23
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzcvw;->zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Z

    move-result v4

    if-eqz v4, :cond_d2

    goto :goto_bb

    :cond_ef
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzi:Lcom/google/android/gms/internal/ads/zzcwb;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 24
    invoke-static {v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v6

    .line 25
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcwb;->zzb(Lcom/google/android/gms/internal/ads/zzdqo;JLcom/google/android/gms/internal/ads/zzym;)V

    goto :goto_bb

    .line 26
    :cond_fd
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_175

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdqo;

    .line 27
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_118
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_172

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzg:Lcom/google/android/gms/internal/ads/zzbqo;

    .line 28
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    .line 29
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzbqo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v6

    if-eqz v6, :cond_118

    .line 30
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzcvw;->zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Z

    move-result v7

    if-eqz v7, :cond_118

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczp;->zza:Lcom/google/android/gms/internal/ads/zzdve;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzduy;->zzm:Lcom/google/android/gms/internal/ads/zzduy;

    .line 31
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzczo;

    .line 32
    invoke-direct {v4, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzczp;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvw;)V

    const-class v3, Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzduv;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v0

    :cond_172
    add-int/lit8 v2, v2, 0x1

    goto :goto_106

    :cond_175
    move-object p1, v0

    :goto_176
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvw;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzh:Lcom/google/android/gms/internal/ads/zzczk;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcvw;->zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzM:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 1
    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    return-object p1
.end method
