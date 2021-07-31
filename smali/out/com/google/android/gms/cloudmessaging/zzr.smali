.class public final Lcom/google/android/gms/cloudmessaging/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zza:Landroid/content/Context;

    return-void
.end method

.method private final zza(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    move-exception p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to find package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Metadata"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .registers 6

    monitor-enter p0

    .line 5
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zzc:I

    if-eqz v0, :cond_9

    .line 6
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zzc:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_80

    monitor-exit p0

    return v0

    .line 7
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zza:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2a

    const-string v0, "Metadata"

    const-string v1, "Google Play services missing or without correct permission."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_80

    .line 12
    monitor-exit p0

    return v3

    .line 13
    :cond_2a
    :try_start_2a
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4d

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4d

    .line 18
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zzc:I
    :try_end_4b
    .catchall {:try_start_2a .. :try_end_4b} :catchall_80

    .line 19
    monitor-exit p0

    return v2

    .line 20
    :cond_4d
    :try_start_4d
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 21
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6a

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 24
    iput v1, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zzc:I
    :try_end_68
    .catchall {:try_start_4d .. :try_end_68} :catchall_80

    .line 25
    monitor-exit p0

    return v1

    :cond_6a
    :try_start_6a
    const-string v0, "Metadata"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 26
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 28
    iput v1, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zzc:I

    goto :goto_7c

    .line 29
    :cond_7a
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zzc:I

    .line 30
    :goto_7c
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zzc:I
    :try_end_7e
    .catchall {:try_start_6a .. :try_end_7e} :catchall_80

    monitor-exit p0

    return v0

    :catchall_80
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()I
    .registers 2

    monitor-enter p0

    .line 31
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zzb:I

    if-nez v0, :cond_11

    const-string v0, "com.google.android.gms"

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/cloudmessaging/zzr;->zza(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 34
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zzb:I

    .line 35
    :cond_11
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zzb:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method
