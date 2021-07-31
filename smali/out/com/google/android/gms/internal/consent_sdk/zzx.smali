.class final synthetic Lcom/google/android/gms/internal/consent_sdk/zzx;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzb()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb:[I

    const/4 v1, 0x1

    :try_start_a
    sget v2, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzd:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    :catch_f
    const/4 v0, 0x2

    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb:[I

    sget v3, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zze:I

    sub-int/2addr v3, v1

    aput v0, v2, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_17} :catch_17

    :catch_17
    const/4 v2, 0x3

    :try_start_18
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb:[I

    sget v4, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzf:I

    sub-int/2addr v4, v1

    aput v2, v3, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1f} :catch_1f

    .line 2
    :catch_1f
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzc()[I

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:[I

    :try_start_28
    sget v4, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzl:I

    sub-int/2addr v4, v1

    aput v1, v3, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2d
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:[I

    sget v4, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzk:I

    sub-int/2addr v4, v1

    aput v0, v3, v4
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:[I

    sget v3, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzh:I

    sub-int/2addr v3, v1

    aput v2, v0, v3
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:[I

    sget v2, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzi:I

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:[I

    sget v2, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzj:I

    sub-int/2addr v2, v1

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4b
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:[I

    sget v2, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzm:I

    sub-int/2addr v2, v1

    const/4 v3, 0x6

    aput v3, v0, v2
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_53} :catch_53

    :catch_53
    :try_start_53
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:[I

    sget v2, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzn:I

    sub-int/2addr v2, v1

    const/4 v3, 0x7

    aput v3, v0, v2
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5b
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:[I

    sget v2, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzg:I

    sub-int/2addr v2, v1

    const/16 v1, 0x8

    aput v1, v0, v2
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_64} :catch_64

    :catch_64
    return-void
.end method
