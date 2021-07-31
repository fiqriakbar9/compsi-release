.class public final Lcom/google/android/gms/internal/ads/zzcum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvr;
.implements Lcom/google/android/gms/internal/ads/zzbui;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:I


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcuv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcum;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/ads/zzcum;->zzb:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuv;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzd:Lcom/google/android/gms/internal/ads/zzcuv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzb(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzeo:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v0

    if-nez v0, :cond_4a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcum;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1e
    sget v1, Lcom/google/android/gms/internal/ads/zzcum;->zzb:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzep:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_47

    if-lt v1, v2, :cond_34

    return-void

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzd:Lcom/google/android/gms/internal/ads/zzcuv;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuv;->zza(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcum;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3c
    sget v0, Lcom/google/android/gms/internal/ads/zzcum;->zzb:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzcum;->zzb:I

    .line 8
    monitor-exit p1

    return-void

    :catchall_44
    move-exception v0

    monitor-exit p1
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_44

    throw v0

    :catchall_47
    move-exception p1

    .line 6
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw p1

    :cond_4a
    return-void
.end method


# virtual methods
.method public final zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcum;->zzb(Z)V

    return-void
.end method

.method public final zzbD()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcum;->zzb(Z)V

    return-void
.end method
