.class public final Lcom/google/android/gms/internal/ads/zzeqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegv;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqh;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/ads/zzeqc;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqe;->zza:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzeqc;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqh;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeqh;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzf:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zze:Lcom/google/android/gms/internal/ads/zzeqc;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzd:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zze:Lcom/google/android/gms/internal/ads/zzeqc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeqc;->zza()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zzf:I

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/ads/zzeqg;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zze:Lcom/google/android/gms/internal/ads/zzeqc;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeqg;->zzb()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqc;->zzb([B)Lcom/google/android/gms/internal/ads/zzejw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeqe;->zza:[B

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzejw;->zza([B[B)[B

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeqg;->zza()[B

    move-result-object p2

    array-length v0, p2

    .line 5
    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
