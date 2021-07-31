.class public final Lcom/google/android/gms/internal/consent_sdk/zzby;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zze:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzf:Ljava/util/List;

    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzby;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzby;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_117

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    sparse-switch v2, :sswitch_data_11c

    goto :goto_5d

    :sswitch_21
    const-string v2, "consent_form_payload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_5e

    :sswitch_2b
    const-string v2, "request_info_keys"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x4

    goto :goto_5e

    :sswitch_35
    const-string v2, "actions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x5

    goto :goto_5e

    :sswitch_3f
    const-string v2, "consent_form_base_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x2

    goto :goto_5e

    :sswitch_49
    const-string v2, "error_message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x3

    goto :goto_5e

    :sswitch_53
    const-string v2, "consent_signal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v1, -0x1

    :goto_5e
    if-eqz v1, :cond_10f

    if-eq v1, v9, :cond_107

    if-eq v1, v7, :cond_ff

    if-eq v1, v6, :cond_f7

    if-eq v1, v5, :cond_d8

    if-eq v1, v4, :cond_6e

    .line 54
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 30
    :cond_6e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzf:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 32
    :goto_78
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 36
    :goto_86
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7d8028f6

    if-eq v4, v5, :cond_a9

    const v5, 0x5e663ba3

    if-eq v4, v5, :cond_9f

    goto :goto_b3

    :cond_9f
    const-string v4, "action_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_b4

    :cond_a9
    const-string v4, "args_json"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    const/4 v2, 0x1

    goto :goto_b4

    :cond_b3
    :goto_b3
    const/4 v2, -0x1

    :goto_b4
    if-eqz v2, :cond_c3

    if-eq v2, v9, :cond_bc

    .line 45
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_86

    .line 42
    :cond_bc
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb:Ljava/lang/String;

    goto :goto_86

    .line 39
    :cond_c3
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza(Landroid/util/JsonReader;)I

    move-result v2

    .line 40
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:I

    goto :goto_86

    .line 47
    :cond_ca
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzf:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 52
    :cond_d3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_8

    .line 22
    :cond_d8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zze:Ljava/util/List;

    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 24
    :goto_e2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 25
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zze:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e2

    .line 28
    :cond_f2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_8

    .line 19
    :cond_f7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzd:Ljava/lang/String;

    goto/16 :goto_8

    .line 16
    :cond_ff
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzc:Ljava/lang/String;

    goto/16 :goto_8

    .line 13
    :cond_107
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    goto/16 :goto_8

    .line 10
    :cond_10f
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzb(Landroid/util/JsonReader;)I

    move-result v1

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza:I

    goto/16 :goto_8

    .line 56
    :cond_117
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_11c
    .sparse-switch
        -0x774ac593 -> :sswitch_53
        -0x738f0f30 -> :sswitch_49
        -0x6e5c3749 -> :sswitch_3f
        -0x453fb703 -> :sswitch_35
        -0x3ad17acb -> :sswitch_2b
        -0x2f244ae8 -> :sswitch_21
    .end sparse-switch
.end method
