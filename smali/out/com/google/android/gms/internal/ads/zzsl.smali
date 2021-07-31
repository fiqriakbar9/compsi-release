.class final Lcom/google/android/gms/internal/ads/zzsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field zza:Ljava/io/ByteArrayOutputStream;

.field zzb:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    .line 2
    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "HashManager: Unable to convert to Base64."

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    .line 1
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v1, 0x0

    .line 1
    :try_start_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_1f
    .catchall {:try_start_d .. :try_end_18} :catchall_1d

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    return-object v0

    :catchall_1d
    move-exception v0

    goto :goto_2a

    :catch_1f
    move-exception v2

    .line 5
    :try_start_20
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_1d

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    return-object v0

    .line 5
    :goto_2a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    .line 6
    throw v0
.end method
