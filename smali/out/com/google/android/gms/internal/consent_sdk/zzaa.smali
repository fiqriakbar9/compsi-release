.class final Lcom/google/android/gms/internal/consent_sdk/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzby;

.field private zzc:I

.field private zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzby;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzd:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzby;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzy;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzk;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzby;

    iget v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_e2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzk;

    const-string v1, "Invalid response from server."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(ILjava/lang/String;)V

    throw v0

    .line 25
    :pswitch_18
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzk;

    const-string v1, "Publisher misconfiguration: "

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzby;

    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzd:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_2f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_35
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(ILjava/lang/String;)V

    throw v0

    .line 24
    :pswitch_39
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzk;

    const-string v1, "Invalid response from server: "

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzby;

    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzd:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_50

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    :cond_50
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_56
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(ILjava/lang/String;)V

    throw v0

    .line 21
    :pswitch_5a
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc:I

    .line 22
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzd:I

    goto :goto_72

    .line 18
    :pswitch_5f
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc:I

    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzd:I

    goto :goto_72

    .line 15
    :pswitch_64
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc:I

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzd:I

    goto :goto_72

    .line 12
    :pswitch_69
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc:I

    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzd:I

    goto :goto_72

    .line 9
    :pswitch_6e
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc:I

    .line 10
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzd:I

    .line 28
    :goto_72
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzby;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_7b

    move-object v6, v5

    goto :goto_84

    .line 31
    :cond_7b
    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzby;

    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzc:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_84
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzal;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzby;

    iget-object v8, v8, Lcom/google/android/gms/internal/consent_sdk/zzby;->zze:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zza(Ljava/util/Set;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzby;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzf:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9e
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 37
    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb:[I

    iget v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:I

    sub-int/2addr v9, v2

    aget v8, v8, v9

    if-eq v8, v2, :cond_be

    if-eq v8, v1, :cond_bb

    if-eq v8, v4, :cond_b8

    goto :goto_be

    :cond_b8
    const-string v8, "clear"

    goto :goto_bf

    :cond_bb
    const-string v8, "write"

    goto :goto_bf

    :cond_be
    :goto_be
    move-object v8, v5

    :goto_bf
    if-eqz v8, :cond_9e

    .line 44
    iget-object v9, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    invoke-static {v9}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zze;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb:Ljava/lang/String;

    new-array v10, v2, [Lcom/google/android/gms/internal/consent_sdk/zzi;

    iget-object v11, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 45
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaj;

    move-result-object v11

    aput-object v11, v10, v3

    .line 46
    invoke-virtual {v9, v8, v7, v10}, Lcom/google/android/gms/internal/consent_sdk/zze;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzi;)V

    goto :goto_9e

    .line 48
    :cond_d7
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzy;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzd:I

    invoke-direct {v0, v1, v2, v6, v5}, Lcom/google/android/gms/internal/consent_sdk/zzy;-><init>(IILcom/google/android/gms/internal/consent_sdk/zzbb;Lcom/google/android/gms/internal/consent_sdk/zzx;)V

    return-object v0

    nop

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_39
        :pswitch_18
    .end packed-switch
.end method
