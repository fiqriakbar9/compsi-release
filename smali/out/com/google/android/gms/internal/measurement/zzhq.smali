.class final synthetic Lcom/google/android/gms/internal/measurement/zzhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlg;->values()[Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlg;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzlg;->zzd:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzlg;->zze:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzlg;->zzf:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzlg;->zzg:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzlg;->zzh:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    const/16 v8, 0x9

    :try_start_62
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->zzj:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->zzk:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v10

    const/16 v11, 0xa

    aput v11, v9, v10
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->zzi:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v10

    const/16 v11, 0xb

    aput v11, v9, v10
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->zzl:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v10

    const/16 v11, 0xc

    aput v11, v9, v10
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->zzm:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v10

    const/16 v11, 0xd

    aput v11, v9, v10
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->zzo:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v10

    const/16 v11, 0xe

    aput v11, v9, v10
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->zzp:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v10

    const/16 v11, 0xf

    aput v11, v9, v10
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->zzq:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v10

    const/16 v11, 0x10

    aput v11, v9, v10
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->zzr:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v10

    const/16 v11, 0x11

    aput v11, v9, v10
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:[I

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->zzn:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result v10

    const/16 v11, 0x12

    aput v11, v9, v10
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 2
    :catch_d8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->values()[Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzhq;->zza:[I

    :try_start_e1
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzln;->zza:Lcom/google/android/gms/internal/measurement/zzln;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzln;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_e9

    :catch_e9
    :try_start_e9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhq;->zza:[I

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzln;->zzb:Lcom/google/android/gms/internal/measurement/zzln;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzln;->ordinal()I

    move-result v9

    aput v0, v1, v9
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f3} :catch_f3

    :catch_f3
    :try_start_f3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzln;->zzc:Lcom/google/android/gms/internal/measurement/zzln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzln;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fd} :catch_fd

    :catch_fd
    :try_start_fd
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzln;->zzd:Lcom/google/android/gms/internal/measurement/zzln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzln;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_107} :catch_107

    :catch_107
    :try_start_107
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzln;->zze:Lcom/google/android/gms/internal/measurement/zzln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzln;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_111} :catch_111

    :catch_111
    :try_start_111
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzln;->zzf:Lcom/google/android/gms/internal/measurement/zzln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzln;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11b} :catch_11b

    :catch_11b
    :try_start_11b
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzln;->zzg:Lcom/google/android/gms/internal/measurement/zzln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzln;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_125} :catch_125

    :catch_125
    :try_start_125
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzln;->zzh:Lcom/google/android/gms/internal/measurement/zzln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzln;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_125 .. :try_end_12f} :catch_12f

    :catch_12f
    :try_start_12f
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzln;->zzi:Lcom/google/android/gms/internal/measurement/zzln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzln;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_139
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12f .. :try_end_139} :catch_139

    :catch_139
    return-void
.end method
