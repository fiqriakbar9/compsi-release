.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field private static final zza:I

.field private static final zzb:Ljava/lang/reflect/Method;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/reflect/Method;

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;

.field private static final zzh:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "add"

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    sput v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_b
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v5, Landroid/os/WorkSource;

    .line 2
    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    move-object v4, v3

    :goto_19
    sput-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_33

    :try_start_22
    new-array v4, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v1

    const-class v6, Landroid/os/WorkSource;

    .line 3
    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_32} :catch_33

    goto :goto_34

    :catch_33
    :cond_33
    move-object v0, v3

    :goto_34
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    :try_start_36
    const-class v0, Landroid/os/WorkSource;

    const-string v4, "size"

    new-array v6, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_41

    goto :goto_42

    :catch_41
    move-object v0, v3

    :goto_42
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    :try_start_44
    new-array v0, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v2

    const-class v4, Landroid/os/WorkSource;

    const-string v6, "get"

    .line 5
    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_52} :catch_53

    goto :goto_54

    :catch_53
    move-object v0, v3

    :goto_54
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v0

    if-eqz v0, :cond_6b

    :try_start_5c
    new-array v0, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v2

    const-class v4, Landroid/os/WorkSource;

    const-string v6, "getName"

    .line 6
    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6a} :catch_6b

    goto :goto_6c

    :catch_6b
    :cond_6b
    move-object v0, v3

    :goto_6c
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v0

    const-string v4, "WorkSourceUtil"

    if-eqz v0, :cond_87

    :try_start_76
    const-class v0, Landroid/os/WorkSource;

    const-string v6, "createWorkChain"

    new-array v7, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_80} :catch_81

    goto :goto_88

    :catch_81
    move-exception v0

    const-string v6, "Missing WorkChain API createWorkChain"

    .line 8
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_87
    move-object v0, v3

    .line 7
    :goto_88
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_ad

    :try_start_90
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v1

    const-string v1, "addNode"

    .line 10
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a6} :catch_a7

    goto :goto_ad

    :catch_a7
    move-exception v0

    const-string v1, "Missing WorkChain class"

    .line 11
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_ad
    :goto_ad
    sput-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 5

    const-string v0, "WorkSourceUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_51

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_51

    if-eqz p1, :cond_51

    .line 2
    :try_start_d
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_16} :catch_3a

    if-nez p0, :cond_2f

    const-string p0, "Could not get applicationInfo from package: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2b

    :cond_25
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_2b
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_2f
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 7
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza(Landroid/os/WorkSource;ILjava/lang/String;)V

    return-object v0

    :catch_3a
    nop

    const-string p0, "Could not find package: "

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4e

    :cond_48
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_4e
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    return-object v1
.end method

.method public static fromPackageAndModuleExperimentalPi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 11

    const/4 v0, 0x0

    const-string v1, "WorkSourceUtil"

    if-eqz p0, :cond_97

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_97

    if-eqz p2, :cond_97

    if-nez p1, :cond_11

    goto/16 :goto_97

    :cond_11
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3
    :try_start_13
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1b} :catch_37

    if-nez p0, :cond_34

    const-string p0, "Could not get applicationInfo from package: "

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_30

    .line 11
    :cond_2a
    new-instance v4, Ljava/lang/String;

    .line 5
    invoke-direct {v4, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v4

    :goto_30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4e

    .line 6
    :cond_34
    iget v2, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_4e

    :catch_37
    nop

    const-string p0, "Could not find package: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4b

    .line 12
    :cond_45
    new-instance v4, Ljava/lang/String;

    .line 4
    invoke-direct {v4, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v4

    :goto_4b
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4e
    if-gez v2, :cond_51

    return-object v0

    .line 7
    :cond_51
    new-instance p0, Landroid/os/WorkSource;

    invoke-direct {p0}, Landroid/os/WorkSource;-><init>()V

    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_93

    sget-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    if-nez v4, :cond_5f

    goto :goto_93

    :cond_5f
    :try_start_5f
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v2, v4, :cond_7a

    sget-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    new-array v7, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    aput-object p1, v7, v5

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    sget-object p1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    sget v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_8b} :catch_8c

    goto :goto_96

    :catch_8c
    move-exception p1

    const-string p2, "Unable to assign chained blame through WorkSource"

    .line 12
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_96

    .line 8
    :cond_93
    :goto_93
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza(Landroid/os/WorkSource;ILjava/lang/String;)V

    :goto_96
    return-object p0

    :cond_97
    :goto_97
    const-string p0, "Unexpected null arguments"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getNames(Landroid/os/WorkSource;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Unable to assign blame through WorkSource"

    const-string v2, "WorkSourceUtil"

    const/4 v3, 0x0

    if-nez p0, :cond_e

    :cond_c
    :goto_c
    const/4 v4, 0x0

    goto :goto_27

    .line 7
    :cond_e
    sget-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_c

    :try_start_12
    new-array v5, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_22

    goto :goto_27

    :catch_22
    move-exception v4

    .line 3
    invoke-static {v2, v1, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :goto_27
    if-eqz v4, :cond_55

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v4, :cond_55

    .line 1
    sget-object v6, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    if-eqz v6, :cond_46

    const/4 v8, 0x1

    :try_start_32
    new-array v8, v8, [Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_40} :catch_42

    move-object v7, v6

    goto :goto_46

    :catch_42
    move-exception v6

    .line 5
    invoke-static {v2, v1, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_46
    :goto_46
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_52

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_55
    return-object v0
.end method

.method public static hasWorkSourcePermission(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    .line 2
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v0
.end method

.method public static zza(Landroid/os/WorkSource;ILjava/lang/String;)V
    .registers 9

    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "Unable to assign blame through WorkSource"

    const-string v3, "WorkSourceUtil"

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    const/4 v5, 0x2

    :try_start_b
    new-array v5, v5, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p0

    .line 2
    invoke-static {v3, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1
    :cond_1e
    sget-object p2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_32

    :try_start_22
    new-array v0, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception p0

    .line 4
    invoke-static {v3, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_32
    return-void
.end method
