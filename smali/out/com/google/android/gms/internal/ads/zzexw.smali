.class public Lcom/google/android/gms/internal/ads/zzexw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/zzbp;",
        ">;",
        "Ljava/io/Closeable;",
        "Lcom/google/android/gms/internal/ads/zzbq;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbp;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzeyd;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzbm;

.field protected zzd:Lcom/google/android/gms/internal/ads/zzexx;

.field zze:Lcom/google/android/gms/internal/ads/zzbp;

.field zzf:J

.field zzg:J

.field private final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexv;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzexv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    const-class v0, Lcom/google/android/gms/internal/ads/zzexw;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeyd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzexw;->zzb:Lcom/google/android/gms/internal/ads/zzeyd;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzg:J

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzh:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final hasNext()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 1
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzexw;->zzf()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;
    :try_end_12
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_12} :catch_13

    return v1

    :catch_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzexw;->zzf()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzh:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    if-lez v1, :cond_25

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzh:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_37
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    if-eq v0, v1, :cond_12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzh:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeyc;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzexx;JLcom/google/android/gms/internal/ads/zzbm;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzf:J

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzexx;->zzd(J)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzg:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbp;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    if-ne v0, v1, :cond_9

    goto :goto_d

    :cond_9
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    return-object v0

    .line 0
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    if-eqz v0, :cond_42

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzf:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzg:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_42

    .line 1
    :try_start_19
    monitor-enter v0
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_1a} :catch_3c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1a} :catch_36

    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzf:J

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzexx;->zzd(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    .line 3
    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzexw;->zzf:J

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_33
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_33

    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/io/EOFException; {:try_start_35 .. :try_end_36} :catch_3c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    .line 8
    :catch_36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 5
    :catch_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 0
    :cond_42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
