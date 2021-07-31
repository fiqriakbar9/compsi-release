.class public Lcom/google/android/gms/internal/ads/zzext;
.super Lcom/google/android/gms/internal/ads/zzexw;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbp;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbq;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzexw;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzext;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzext;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzext;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzexx;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzbm;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzext;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzext;->zzf:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzexx;->zzd(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzext;->zzg:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzext;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    return-void
.end method
