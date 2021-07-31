.class final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->values()[Lcom/google/android/gms/internal/consent_sdk/zzbs;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:[I

    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:[I

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:[I

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 2
    :catch_33
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza()[I

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:[I

    :try_start_3c
    sget v4, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza:I

    sub-int/2addr v4, v1

    aput v1, v3, v4
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_41} :catch_41

    :catch_41
    :try_start_41
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:[I

    sget v4, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzb:I

    sub-int/2addr v4, v1

    aput v0, v3, v4
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_48} :catch_48

    :catch_48
    :try_start_48
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:[I

    sget v3, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzc:I

    sub-int/2addr v3, v1

    aput v2, v0, v3
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_4f} :catch_4f

    :catch_4f
    return-void
.end method
