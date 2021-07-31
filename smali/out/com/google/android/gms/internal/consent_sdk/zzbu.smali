.class public final Lcom/google/android/gms/internal/consent_sdk/zzbu;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zza:I = 0x1

.field public static final enum zzb:I = 0x2

.field public static final enum zzc:I = 0x3

.field public static final enum zzd:I = 0x1

.field public static final enum zze:I = 0x2

.field public static final enum zzf:I = 0x3

.field public static final enum zzg:I = 0x1

.field public static final enum zzh:I = 0x2

.field public static final enum zzi:I = 0x3

.field public static final enum zzj:I = 0x4

.field public static final enum zzk:I = 0x5

.field public static final enum zzl:I = 0x6

.field public static final enum zzm:I = 0x7

.field public static final enum zzn:I = 0x8

.field private static final synthetic zzo:[I

.field private static final synthetic zzp:[I

.field private static final synthetic zzq:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    aput v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzo:[I

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v4, v1, v3

    aput v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzp:[I

    const/16 v1, 0x8

    new-array v5, v1, [I

    aput v3, v5, v2

    aput v4, v5, v3

    aput v0, v5, v4

    const/4 v2, 0x4

    aput v2, v5, v0

    const/4 v0, 0x5

    aput v0, v5, v2

    const/4 v2, 0x6

    aput v2, v5, v0

    const/4 v0, 0x7

    aput v0, v5, v2

    aput v1, v5, v0

    sput-object v5, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzq:[I

    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3d3be2d

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2e

    const v1, 0x4f05fbf

    if-eq v0, v1, :cond_24

    const v1, 0x6ea5670e

    if-eq v0, v1, :cond_1a

    goto :goto_38

    :cond_1a
    const-string v0, "UNKNOWN_ACTION_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    goto :goto_39

    :cond_24
    const-string v0, "WRITE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_39

    :cond_2e
    const-string v0, "CLEAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x2

    goto :goto_39

    :cond_38
    :goto_38
    const/4 v0, -0x1

    :goto_39
    if-eqz v0, :cond_61

    if-eq v0, v3, :cond_5e

    if-eq v0, v2, :cond_5b

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse contentads.contributor.direct.serving.gdpr.appapi.ApplicationGdprResponse.Action.ActionTypefrom: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_57

    :cond_52
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_57
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5b
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzf:I

    return p0

    .line 13
    :cond_5e
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zze:I

    return p0

    .line 12
    :cond_61
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzd:I

    return p0
.end method

.method public static zza(ILandroid/util/JsonWriter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_23

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_1d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_11

    goto :goto_16

    :cond_11
    const-string p0, "IOS"

    .line 7
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_16
    return-void

    :cond_17
    const-string p0, "ANDROID"

    .line 5
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_1d
    const-string p0, "UNKNOWN"

    .line 3
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_23
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static zza()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static zzb(Landroid/util/JsonReader;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_94

    goto :goto_5c

    :sswitch_c
    const-string v0, "CONSENT_SIGNAL_NOT_REQUIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x5

    goto :goto_5d

    :sswitch_16
    const-string v0, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_5d

    :sswitch_20
    const-string v0, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x3

    goto :goto_5d

    :sswitch_2a
    const-string v0, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x7

    goto :goto_5d

    :sswitch_34
    const-string v0, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x2

    goto :goto_5d

    :sswitch_3e
    const-string v0, "CONSENT_SIGNAL_UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x0

    goto :goto_5d

    :sswitch_48
    const-string v0, "CONSENT_SIGNAL_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x6

    goto :goto_5d

    :sswitch_52
    const-string v0, "CONSENT_SIGNAL_COLLECT_CONSENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x4

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 v0, -0x1

    :goto_5d
    packed-switch v0, :pswitch_data_b6

    .line 27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse contentads.contributor.direct.serving.gdpr.appapi.ApplicationGdprResponse.ConsentSignalfrom: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_90

    .line 26
    :pswitch_73
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzn:I

    return p0

    .line 25
    :pswitch_76
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzm:I

    return p0

    .line 24
    :pswitch_79
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzl:I

    return p0

    .line 23
    :pswitch_7c
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzk:I

    return p0

    .line 22
    :pswitch_7f
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzj:I

    return p0

    .line 21
    :pswitch_82
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzi:I

    return p0

    .line 20
    :pswitch_85
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzh:I

    return p0

    .line 19
    :pswitch_88
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzg:I

    return p0

    .line 27
    :cond_8b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_90
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_94
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_52
        -0x755d1a4a -> :sswitch_48
        -0x4b527788 -> :sswitch_3e
        -0x38e1da9b -> :sswitch_34
        -0x36c1e70c -> :sswitch_2a
        0x19984e10 -> :sswitch_20
        0x1be36b13 -> :sswitch_16
        0x66d8a81d -> :sswitch_c
    .end sparse-switch

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
    .end packed-switch
.end method

.method public static zzb()[I
    .registers 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzp:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static zzc()[I
    .registers 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzq:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
