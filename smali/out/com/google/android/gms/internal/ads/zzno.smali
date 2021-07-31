.class final Lcom/google/android/gms/internal/ads/zzno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzku;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzkv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzku;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzku;Lcom/google/android/gms/internal/ads/zzkv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:[Lcom/google/android/gms/internal/ads/zzku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zzkv;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    :cond_7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzkt;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzku;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:[Lcom/google/android/gms/internal/ads/zzku;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_24

    .line 1
    aget-object v3, v0, v2

    .line 2
    :try_start_d
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzku;->zzf(Lcom/google/android/gms/internal/ads/zzkt;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzno;->zzc:Lcom/google/android/gms/internal/ads/zzku;
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_15} :catch_1e
    .catchall {:try_start_d .. :try_end_15} :catchall_19

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzg()V

    goto :goto_24

    :catchall_19
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzg()V

    .line 4
    throw p2

    .line 3
    :catch_1e
    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzg()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz p1, :cond_30

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zzkv;

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzku;->zzd(Lcom/google/android/gms/internal/ads/zzkv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    return-object p1

    .line 3
    :cond_30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzom;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:[Lcom/google/android/gms/internal/ads/zzku;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
