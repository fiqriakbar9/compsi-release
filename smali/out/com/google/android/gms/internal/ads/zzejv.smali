.class final Lcom/google/android/gms/internal/ads/zzejv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqc;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzelr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzekt;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzemd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeod;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeod;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3
    :try_start_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeod;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;->zzc(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzelu;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeht;->zzh(Lcom/google/android/gms/internal/ads/zzeod;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzelr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzelr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelu;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I
    :try_end_2b
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_11 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzehv;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v0, :cond_74

    .line 9
    :try_start_41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeod;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzekw;->zzd(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzekw;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeht;->zzh(Lcom/google/android/gms/internal/ads/zzeod;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzekt;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekw;->zza()Lcom/google/android/gms/internal/ads/zzelc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelc;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zze:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekw;->zzc()Lcom/google/android/gms/internal/ads/zzenq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenq;->zzc()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I
    :try_end_6c
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_41 .. :try_end_6c} :catch_6d

    return-void

    :catch_6d
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzejg;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 16
    :try_start_7e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeod;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzemg;->zzc(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzemg;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeht;->zzh(Lcom/google/android/gms/internal/ads/zzeod;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzf:Lcom/google/android/gms/internal/ads/zzemd;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemg;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I
    :try_end_98
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_7e .. :try_end_98} :catch_99

    return-void

    :catch_99
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_a0
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ba

    .line 20
    :cond_b5
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_ba
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/ads/zzejw;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I

    if-ne v0, v1, :cond_e7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelr;->zze()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzelr;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzesf;->zzr([BII)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelq;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzelq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzelr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzegq;

    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzejw;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    return-object v0

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzehv;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zze:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekz;->zzf()Lcom/google/android/gms/internal/ads/zzeky;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzekt;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekt;->zzc()Lcom/google/android/gms/internal/ads/zzekz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeky;->zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeky;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekz;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzenn;->zzf()Lcom/google/android/gms/internal/ads/zzenm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzekt;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekt;->zzd()Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzenm;->zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzenm;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzenn;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekt;->zzf()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzekt;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekt;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeks;->zza(I)Lcom/google/android/gms/internal/ads/zzeks;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeks;->zzb(Lcom/google/android/gms/internal/ads/zzekz;)Lcom/google/android/gms/internal/ads/zzeks;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeks;->zzc(Lcom/google/android/gms/internal/ads/zzenn;)Lcom/google/android/gms/internal/ads/zzeks;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzegq;

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzejw;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    return-object v0

    :cond_ad
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzejg;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemd;->zze()Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzf:Lcom/google/android/gms/internal/ads/zzemd;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzesf;->zzr([BII)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemc;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzemc;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzegt;

    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzejw;-><init>(Lcom/google/android/gms/internal/ads/zzegt;)V

    return-object v0

    .line 31
    :cond_df
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_e7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
