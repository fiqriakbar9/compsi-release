.class public final Lcom/google/android/gms/internal/consent_sdk/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzi;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzal;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzal;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zza:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzal;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 11

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5a5b64d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1b

    const v1, 0x6c257df

    if-eq v0, v1, :cond_11

    goto :goto_25

    :cond_11
    const-string v0, "write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, 0x0

    goto :goto_26

    :cond_1b
    const-string v0, "clear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, -0x1

    :goto_26
    const-string v0, "UserMessagingPlatform"

    if-eqz p1, :cond_93

    if-eq p1, v3, :cond_2d

    return v2

    :cond_2d
    const-string p1, "keys"

    .line 26
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_74

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_74

    .line 31
    :cond_3c
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_45
    if-ge v2, v1, :cond_6e

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_68

    const/16 v4, 0x2e

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Action[clear]: empty key at index: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6b

    .line 39
    :cond_68
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 41
    :cond_6e
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zza:Landroid/app/Application;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza(Landroid/content/Context;Ljava/util/Set;)V

    goto :goto_92

    :cond_74
    :goto_74
    const-string p1, "Action[clear]: wrong args."

    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_89

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8f

    :cond_89
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 29
    :goto_8f
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_92
    return v3

    .line 9
    :cond_93
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzce;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zza:Landroid/app/Application;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10b

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Writing to storage: ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f1

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzal;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zzd()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    :cond_f1
    const-string v4, "Failed writing key: "

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_102

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_107

    :cond_102
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_107
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9e

    .line 22
    :cond_10b
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzal;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zze()V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza()V

    return v3
.end method
