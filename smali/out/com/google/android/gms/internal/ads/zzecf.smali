.class public final Lcom/google/android/gms/internal/ads/zzecf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static zza:Z


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzece;

.field private zzd:Lcom/google/android/gms/internal/ads/zzece;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecd;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzece;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzece;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzece;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzd:Lcom/google/android/gms/internal/ads/zzece;

    sget-boolean p2, Lcom/google/android/gms/internal/ads/zzecf;->zza:Z

    if-eqz p2, :cond_12

    goto :goto_1f

    .line 3
    :cond_12
    const-class p2, Lcom/google/android/gms/internal/ads/zzecf;

    monitor-enter p2

    :try_start_15
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzecf;->zza:Z

    if-eqz v1, :cond_1b

    .line 1
    monitor-exit p2

    goto :goto_1f

    :cond_1b
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzecf;->zza:Z

    .line 2
    monitor-exit p2
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_25

    :goto_1f
    if-eqz p1, :cond_24

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/String;

    return-void

    :cond_24
    throw v0

    :catchall_25
    move-exception p1

    .line 2
    :try_start_26
    monitor-exit p2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzece;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/android/gms/internal/ads/zzece;

    const-string v2, ""

    :goto_17
    if-eqz v1, :cond_46

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzece;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_41

    .line 4
    :cond_3e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :goto_41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/android/gms/internal/ads/zzece;

    const-string v2, ", "

    goto :goto_17

    :cond_46
    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecf;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzece;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzece;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzd:Lcom/google/android/gms/internal/ads/zzece;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/android/gms/internal/ads/zzece;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzd:Lcom/google/android/gms/internal/ads/zzece;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzece;->zza:Ljava/lang/Object;

    return-object p0
.end method
