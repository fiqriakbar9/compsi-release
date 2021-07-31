.class final Lcom/google/android/gms/internal/ads/zzeus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeuo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzevt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzevt<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzesu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzesu<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzevt<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzesu<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzb:Lcom/google/android/gms/internal/ads/zzevt;

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzesu;->zza(Lcom/google/android/gms/internal/ads/zzeuo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzd:Lcom/google/android/gms/internal/ads/zzesu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Lcom/google/android/gms/internal/ads/zzeuo;

    return-void
.end method

.method static zzg(Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuo;)Lcom/google/android/gms/internal/ads/zzeus;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzevt<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzesu<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzeus<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeus;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeus;-><init>(Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuo;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Lcom/google/android/gms/internal/ads/zzeuo;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeuo;->zzaM()Lcom/google/android/gms/internal/ads/zzeun;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeun;->zzak()Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzb:Lcom/google/android/gms/internal/ads/zzevt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevt;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzb:Lcom/google/android/gms/internal/ads/zzevt;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzevt;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzc:Z

    if-nez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzd:Lcom/google/android/gms/internal/ads/zzesu;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesu;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzd:Lcom/google/android/gms/internal/ads/zzesu;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzesu;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesy;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzb:Lcom/google/android/gms/internal/ads/zzevt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevt;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzc:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzd:Lcom/google/android/gms/internal/ads/zzesu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesu;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesy;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzb:Lcom/google/android/gms/internal/ads/zzevt;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevh;->zzF(Lcom/google/android/gms/internal/ads/zzevt;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzc:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzd:Lcom/google/android/gms/internal/ads/zzesu;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevh;->zzE(Lcom/google/android/gms/internal/ads/zzesu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzb:Lcom/google/android/gms/internal/ads/zzevt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevt;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzevt;->zzp(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzc:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzd:Lcom/google/android/gms/internal/ads/zzesu;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesu;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesy;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeuz;Lcom/google/android/gms/internal/ads/zzest;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzeuz;",
            "Lcom/google/android/gms/internal/ads/zzest;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzb:Lcom/google/android/gms/internal/ads/zzevt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzd:Lcom/google/android/gms/internal/ads/zzesu;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevt;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzesu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesy;

    move-result-object v3

    .line 3
    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzb()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_8a

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzc()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3f

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_35

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Lcom/google/android/gms/internal/ads/zzeuo;

    ushr-int/lit8 v4, v4, 0x3

    .line 12
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzesu;->zzf(Lcom/google/android/gms/internal/ads/zzest;Lcom/google/android/gms/internal/ads/zzeuo;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 13
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzesu;->zzg(Lcom/google/android/gms/internal/ads/zzeuz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzest;Lcom/google/android/gms/internal/ads/zzesy;)V

    goto :goto_c

    .line 14
    :cond_30
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzevt;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeuz;)Z

    move-result v4

    goto :goto_39

    .line 15
    :cond_35
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzd()Z

    move-result v4
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_8e

    :goto_39
    if-nez v4, :cond_c

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzevt;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3f
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 4
    :cond_42
    :goto_42
    :try_start_42
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzb()I

    move-result v8

    if-ne v8, v5, :cond_49

    goto :goto_71

    .line 11
    :cond_49
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzc()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5c

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzr()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Lcom/google/android/gms/internal/ads/zzeuo;

    .line 9
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/zzesu;->zzf(Lcom/google/android/gms/internal/ads/zzest;Lcom/google/android/gms/internal/ads/zzeuo;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_42

    :cond_5c
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_6b

    if-eqz v6, :cond_66

    .line 5
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzesu;->zzg(Lcom/google/android/gms/internal/ads/zzeuz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzest;Lcom/google/android/gms/internal/ads/zzesy;)V

    goto :goto_42

    .line 6
    :cond_66
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzq()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v7

    goto :goto_42

    .line 7
    :cond_6b
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzd()Z

    move-result v8

    if-nez v8, :cond_42

    .line 4
    :goto_71
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeuz;->zzc()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_85

    if-eqz v7, :cond_c

    if-eqz v6, :cond_81

    .line 10
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzesu;->zzh(Lcom/google/android/gms/internal/ads/zzesf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzest;Lcom/google/android/gms/internal/ads/zzesy;)V

    goto :goto_c

    .line 11
    :cond_81
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzevt;->zze(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzesf;)V

    goto :goto_c

    .line 16
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzf()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p2

    throw p2
    :try_end_8a
    .catchall {:try_start_42 .. :try_end_8a} :catchall_8e

    .line 17
    :cond_8a
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzevt;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_8e
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzevt;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzers;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeth;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevu;->zza()Lcom/google/android/gms/internal/ads/zzevu;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    .line 2
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevu;->zzb()Lcom/google/android/gms/internal/ads/zzevu;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzete;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzb:Lcom/google/android/gms/internal/ads/zzevt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevt;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzd:Lcom/google/android/gms/internal/ads/zzesu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesu;->zzd(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzd:Lcom/google/android/gms/internal/ads/zzesu;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesu;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesy;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzesp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzesp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzd:Lcom/google/android/gms/internal/ads/zzesu;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzesu;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesy;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
