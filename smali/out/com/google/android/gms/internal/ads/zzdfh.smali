.class public final Lcom/google/android/gms/internal/ads/zzdfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# static fields
.field private static final zzf:Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbrx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfh;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/internal/ads/zzdrg;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzbrx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzdK:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzbrx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrx;->zzi(Lcom/google/android/gms/internal/ads/zzys;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfg;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdfg;-><init>(Lcom/google/android/gms/internal/ads/zzdfh;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdK:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "quality_signals"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5a

    .line 13
    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzdJ:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_46

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdfh;->zzf:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzbrx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrx;->zzi(Lcom/google/android/gms/internal/ads/zzys;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    monitor-exit p1

    goto :goto_5a

    :catchall_43
    move-exception p2

    monitor-exit p1
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_43

    throw p2

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzbrx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbrx;->zzi(Lcom/google/android/gms/internal/ads/zzys;)V

    const-string p1, "quality_signals"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5a
    const-string p1, "seq_num"

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result p1

    if-eqz p1, :cond_6c

    const-string p1, ""

    goto :goto_6e

    .line 13
    :cond_6c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzb:Ljava/lang/String;

    :goto_6e
    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
