.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    }
.end annotation


# static fields
.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field private static zzb:Ljava/lang/Boolean; = null

.field private static zzc:Ljava/lang/String; = null

.field private static zzd:I = -0x1

.field private static final zze:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/dynamite/zzk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/dynamite/zzm;

.field private static zzi:Lcom/google/android/gms/dynamite/zzo;

.field private static zzj:Lcom/google/android/gms/dynamite/zzp;


# instance fields
.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/zzb;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Lcom/google/android/gms/dynamite/zzm;

    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Landroid/content/Context;

    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ModuleDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_88
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_8c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_8c} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8c} :catch_8d

    return p0

    :catch_8d
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a3

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a8

    :cond_a3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_cf

    .line 11
    :catch_ac
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2d

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_cf
    return v1
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/dynamite/zzk;

    new-instance v6, Lcom/google/android/gms/dynamite/zzk;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/dynamite/zzk;-><init>(Lcom/google/android/gms/dynamite/zzb;)V

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    :try_start_2a
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Lcom/google/android/gms/dynamite/zzm;

    .line 5
    invoke-interface {v2, v1, v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/zzm;)Lcom/google/android/gms/dynamite/zzn;

    move-result-object v12

    const-string v0, "DynamiteModule"

    iget v13, v12, Lcom/google/android/gms/dynamite/zzn;->zza:I

    iget v14, v12, Lcom/google/android/gms/dynamite/zzn;->zzb:I

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x44

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Considering local module "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " and remote module "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v12, Lcom/google/android/gms/dynamite/zzn;->zzc:I

    if-eqz v0, :cond_2d9

    const/4 v7, -0x1

    if-ne v0, v7, :cond_8e

    iget v13, v12, Lcom/google/android/gms/dynamite/zzn;->zza:I

    if-eqz v13, :cond_2d9

    :cond_8e
    const/4 v13, 0x1

    if-ne v0, v13, :cond_95

    iget v14, v12, Lcom/google/android/gms/dynamite/zzn;->zzb:I

    if-eqz v14, :cond_2d9

    :cond_95
    if-ne v0, v7, :cond_bb

    .line 61
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_9b
    .catchall {:try_start_2a .. :try_end_9b} :catchall_308

    cmp-long v1, v8, v10

    if-nez v1, :cond_a5

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 57
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_ae

    .line 60
    :cond_a5
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :goto_ae
    iget-object v1, v6, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_b5

    .line 59
    :goto_b2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b5
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_bb
    if-ne v0, v13, :cond_2be

    .line 58
    :try_start_bd
    iget v0, v12, Lcom/google/android/gms/dynamite/zzn;->zzb:I
    :try_end_bf
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_bd .. :try_end_bf} :catch_262
    .catchall {:try_start_bd .. :try_end_bf} :catchall_308

    :try_start_bf
    monitor-enter v4
    :try_end_c0
    .catch Landroid/os/RemoteException; {:try_start_bf .. :try_end_c0} :catch_24a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_bf .. :try_end_c0} :catch_248
    .catchall {:try_start_bf .. :try_end_c0} :catchall_246

    :try_start_c0
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 8
    monitor-exit v4
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_243

    if-eqz v15, :cond_23a

    .line 10
    :try_start_c5
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v13, 0x2

    if-eqz v15, :cond_17d

    const-string v15, "DynamiteModule"

    .line 27
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v7, v17, 0x33

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Selected remote version of "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", version >= "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v4
    :try_end_f5
    .catch Landroid/os/RemoteException; {:try_start_c5 .. :try_end_f5} :catch_24a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c5 .. :try_end_f5} :catch_248
    .catchall {:try_start_c5 .. :try_end_f5} :catchall_246

    :try_start_f5
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/zzp;

    .line 28
    monitor-exit v4
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_17a

    if-eqz v7, :cond_171

    .line 29
    :try_start_fa
    sget-object v14, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/dynamite/zzk;

    if-eqz v14, :cond_168

    iget-object v15, v14, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    if-eqz v15, :cond_168

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v14, v14, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    const/16 v16, 0x0

    .line 33
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    monitor-enter v4
    :try_end_114
    .catch Landroid/os/RemoteException; {:try_start_fa .. :try_end_114} :catch_24a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_fa .. :try_end_114} :catch_248
    .catchall {:try_start_fa .. :try_end_114} :catchall_246

    :try_start_114
    sget v10, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:I

    if-lt v10, v13, :cond_11a

    const/4 v13, 0x1

    goto :goto_11b

    :cond_11a
    const/4 v13, 0x0

    .line 34
    :goto_11b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    monitor-exit v4
    :try_end_120
    .catchall {:try_start_114 .. :try_end_120} :catchall_165

    .line 36
    :try_start_120
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13a

    const-string v4, "DynamiteModule"

    const-string v10, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 37
    invoke-static {v4, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 39
    invoke-static {v14}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    .line 40
    invoke-virtual {v7, v4, v3, v0, v10}, Lcom/google/android/gms/dynamite/zzp;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_14d

    :cond_13a
    const-string v4, "DynamiteModule"

    const-string v10, "Dynamite loader version < 2, falling back to loadModule2"

    .line 41
    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 43
    invoke-static {v14}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    .line 44
    invoke-virtual {v7, v4, v3, v0, v10}, Lcom/google/android/gms/dynamite/zzp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 45
    :goto_14d
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_15c

    .line 46
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 47
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_206

    .line 45
    :cond_15c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to get module context"

    const/4 v7, 0x0

    .line 46
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0
    :try_end_165
    .catch Landroid/os/RemoteException; {:try_start_120 .. :try_end_165} :catch_24a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_120 .. :try_end_165} :catch_248
    .catchall {:try_start_120 .. :try_end_165} :catchall_246

    :catchall_165
    move-exception v0

    .line 35
    :try_start_166
    monitor-exit v4
    :try_end_167
    .catchall {:try_start_166 .. :try_end_167} :catchall_165

    :try_start_167
    throw v0

    .line 30
    :cond_168
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "No result cursor"

    const/4 v7, 0x0

    .line 31
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0

    .line 28
    :cond_171
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "DynamiteLoaderV2 was not cached."

    const/4 v7, 0x0

    .line 29
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0
    :try_end_17a
    .catch Landroid/os/RemoteException; {:try_start_167 .. :try_end_17a} :catch_24a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_167 .. :try_end_17a} :catch_248
    .catchall {:try_start_167 .. :try_end_17a} :catchall_246

    :catchall_17a
    move-exception v0

    .line 28
    :try_start_17b
    monitor-exit v4
    :try_end_17c
    .catchall {:try_start_17b .. :try_end_17c} :catchall_17a

    :try_start_17c
    throw v0

    :cond_17d
    const-string v4, "DynamiteModule"

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Selected remote version of "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", version >= "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzo;

    move-result-object v4

    if-eqz v4, :cond_231

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzo;->zzi()I

    move-result v7

    const/4 v10, 0x3

    if-lt v7, v10, :cond_1d4

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/dynamite/zzk;

    if-eqz v7, :cond_1cb

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    iget-object v7, v7, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    .line 18
    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 19
    invoke-virtual {v4, v10, v3, v0, v7}, Lcom/google/android/gms/dynamite/zzo;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_1f5

    .line 15
    :cond_1cb
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "No cached result cursor holder"

    const/4 v7, 0x0

    .line 16
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0

    :cond_1d4
    if-ne v7, v13, :cond_1e6

    const-string v7, "DynamiteModule"

    const-string v10, "IDynamite loader version = 2"

    .line 20
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/dynamite/zzo;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_1f5

    :cond_1e6
    const-string v7, "DynamiteModule"

    const-string v10, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 22
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/dynamite/zzo;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 24
    :goto_1f5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_228

    .line 25
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_206
    .catch Landroid/os/RemoteException; {:try_start_17c .. :try_end_206} :catch_24a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_17c .. :try_end_206} :catch_248
    .catchall {:try_start_17c .. :try_end_206} :catchall_246

    :goto_206
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_212

    .line 47
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 57
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_21b

    .line 60
    :cond_212
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :goto_21b
    iget-object v0, v6, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    if-eqz v0, :cond_222

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_222
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v4

    .line 24
    :cond_228
    :try_start_228
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to load remote module."

    const/4 v7, 0x0

    .line 25
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0

    .line 12
    :cond_231
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to create IDynamiteLoader."

    const/4 v7, 0x0

    .line 13
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0

    .line 8
    :cond_23a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to determine which loading route to use."

    const/4 v7, 0x0

    .line 9
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0
    :try_end_243
    .catch Landroid/os/RemoteException; {:try_start_228 .. :try_end_243} :catch_24a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_228 .. :try_end_243} :catch_248
    .catchall {:try_start_228 .. :try_end_243} :catchall_246

    :catchall_243
    move-exception v0

    .line 8
    :try_start_244
    monitor-exit v4
    :try_end_245
    .catchall {:try_start_244 .. :try_end_245} :catchall_243

    :try_start_245
    throw v0
    :try_end_246
    .catch Landroid/os/RemoteException; {:try_start_245 .. :try_end_246} :catch_24a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_245 .. :try_end_246} :catch_248
    .catchall {:try_start_245 .. :try_end_246} :catchall_246

    :catchall_246
    move-exception v0

    goto :goto_24c

    :catch_248
    move-exception v0

    goto :goto_258

    :catch_24a
    move-exception v0

    goto :goto_259

    .line 48
    :goto_24c
    :try_start_24c
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v7, "Failed to load remote module."

    const/4 v10, 0x0

    .line 49
    invoke-direct {v4, v7, v0, v10}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw v4

    .line 50
    :goto_258
    throw v0

    .line 60
    :goto_259
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v7, "Failed to load remote module."

    const/4 v10, 0x0

    .line 51
    invoke-direct {v4, v7, v0, v10}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw v4
    :try_end_262
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_24c .. :try_end_262} :catch_262
    .catchall {:try_start_24c .. :try_end_262} :catchall_304

    :catch_262
    move-exception v0

    :try_start_263
    const-string v4, "DynamiteModule"

    const-string v7, "Failed to load remote module: "

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_27a

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_280

    .line 58
    :cond_27a
    new-instance v10, Ljava/lang/String;

    .line 52
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v10

    :goto_280
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v12, Lcom/google/android/gms/dynamite/zzn;->zza:I

    if-eqz v4, :cond_2b5

    new-instance v7, Lcom/google/android/gms/dynamite/zzl;

    const/4 v10, 0x0

    .line 53
    invoke-direct {v7, v4, v10}, Lcom/google/android/gms/dynamite/zzl;-><init>(II)V

    .line 54
    invoke-interface {v2, v1, v3, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/zzm;)Lcom/google/android/gms/dynamite/zzn;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/dynamite/zzn;->zzc:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2b5

    .line 56
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_29a
    .catchall {:try_start_263 .. :try_end_29a} :catchall_304

    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-nez v3, :cond_2a6

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 57
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_2af

    .line 55
    :cond_2a6
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :goto_2af
    iget-object v1, v6, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_b5

    goto/16 :goto_b2

    .line 52
    :cond_2b5
    :try_start_2b5
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Remote load failed. No local fallback found."

    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw v1

    .line 62
    :cond_2be
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0

    .line 63
    :cond_2d9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v1, v12, Lcom/google/android/gms/dynamite/zzn;->zza:I

    iget v2, v12, Lcom/google/android/gms/dynamite/zzn;->zzb:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No acceptable module found. Local version is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0
    :try_end_304
    .catchall {:try_start_2b5 .. :try_end_304} :catchall_304

    :catchall_304
    move-exception v0

    const-wide/16 v1, 0x0

    goto :goto_30a

    :catchall_308
    move-exception v0

    move-wide v1, v10

    :goto_30a
    cmp-long v3, v8, v1

    if-nez v3, :cond_314

    .line 23
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 57
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_31d

    .line 35
    :cond_314
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :goto_31d
    iget-object v1, v6, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_324

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_324
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 12

    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1b5

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1b2

    const/4 v2, 0x0

    if-nez v1, :cond_d5

    .line 1
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "sClassLoader"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    monitor-enter v3
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_25} :catch_ac
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_25} :catch_aa
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_25} :catch_a8
    .catchall {:try_start_8 .. :try_end_25} :catchall_1b2

    .line 5
    :try_start_25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-eqz v4, :cond_3c

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v4, v1, :cond_36

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_a5

    goto :goto_a3

    .line 7
    :cond_36
    :try_start_36
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Ljava/lang/ClassLoader;)V
    :try_end_39
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_36 .. :try_end_39} :catch_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_a5

    :catch_39
    :try_start_39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a3

    :cond_3c
    const-string v4, "com.google.android.gms"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_55
    .catchall {:try_start_39 .. :try_end_55} :catchall_a5

    goto :goto_a3

    .line 11
    :cond_56
    :try_start_56
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    if-eqz v5, :cond_97

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_67

    goto :goto_97

    .line 13
    :cond_67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_7c

    .line 16
    new-instance v5, Ldalvik/system/DelegateLastClassLoader;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_8a

    .line 14
    :cond_7c
    new-instance v5, Lcom/google/android/gms/dynamite/zza;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 18
    :goto_8a
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Ljava/lang/ClassLoader;)V

    .line 19
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_94
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_56 .. :try_end_94} :catch_9a
    .catchall {:try_start_56 .. :try_end_94} :catchall_a5

    .line 22
    :try_start_94
    monitor-exit v3
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_a5

    :try_start_95
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_1b2

    return v4

    .line 13
    :cond_97
    :goto_97
    :try_start_97
    monitor-exit v3
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_a5

    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_1b2

    return v4

    .line 20
    :catch_9a
    :try_start_9a
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    :goto_a3
    monitor-exit v3

    goto :goto_d3

    :catchall_a5
    move-exception v1

    monitor-exit v3
    :try_end_a7
    .catchall {:try_start_9a .. :try_end_a7} :catchall_a5

    :try_start_a7
    throw v1
    :try_end_a8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a7 .. :try_end_a8} :catch_ac
    .catch Ljava/lang/IllegalAccessException; {:try_start_a7 .. :try_end_a8} :catch_aa
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a7 .. :try_end_a8} :catch_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_1b2

    :catch_a8
    move-exception v1

    goto :goto_ad

    :catch_aa
    move-exception v1

    goto :goto_ad

    :catch_ac
    move-exception v1

    :goto_ad
    :try_start_ad
    const-string v3, "DynamiteModule"

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load module via V2: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    :goto_d3
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 24
    :cond_d5
    monitor-exit v0
    :try_end_d6
    .catchall {:try_start_ad .. :try_end_d6} :catchall_1b2

    .line 25
    :try_start_d6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_da
    .catchall {:try_start_d6 .. :try_end_da} :catchall_1b5

    const/4 v1, 0x0

    if-eqz v0, :cond_103

    .line 43
    :try_start_dd
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_e1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_dd .. :try_end_e1} :catch_e2
    .catchall {:try_start_dd .. :try_end_e1} :catchall_1b5

    return p0

    :catch_e2
    move-exception p1

    :try_start_e3
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_fa

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_ff

    .line 20
    :cond_fa
    new-instance p1, Ljava/lang/String;

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_ff
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 26
    :cond_103
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzo;

    move-result-object v3
    :try_end_107
    .catchall {:try_start_e3 .. :try_end_107} :catchall_1b5

    if-nez v3, :cond_10b

    goto/16 :goto_1ab

    .line 27
    :cond_10b
    :try_start_10b
    invoke-virtual {v3}, Lcom/google/android/gms/dynamite/zzo;->zzi()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_15f

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v5, p1

    move v6, p2

    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/dynamite/zzo;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_12e
    .catch Landroid/os/RemoteException; {:try_start_10b .. :try_end_12e} :catch_185
    .catchall {:try_start_10b .. :try_end_12e} :catchall_182

    if-eqz p1, :cond_14c

    .line 31
    :try_start_130
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_137

    goto :goto_14c

    .line 34
    :cond_137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_144

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_141
    .catch Landroid/os/RemoteException; {:try_start_130 .. :try_end_141} :catch_15c
    .catchall {:try_start_130 .. :try_end_141} :catchall_159

    if-eqz v0, :cond_144

    goto :goto_145

    :cond_144
    move-object v2, p1

    :goto_145
    if-eqz v2, :cond_14a

    .line 33
    :try_start_147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14a
    .catchall {:try_start_147 .. :try_end_14a} :catchall_1b5

    :cond_14a
    move v1, p2

    goto :goto_1ab

    :cond_14c
    :goto_14c
    :try_start_14c
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    .line 32
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_153
    .catch Landroid/os/RemoteException; {:try_start_14c .. :try_end_153} :catch_15c
    .catchall {:try_start_14c .. :try_end_153} :catchall_159

    if-eqz p1, :cond_1ab

    .line 33
    :try_start_155
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_1b5

    goto :goto_1ab

    :catchall_159
    move-exception p2

    move-object v2, p1

    goto :goto_1ac

    :catch_15c
    move-exception p2

    move-object v2, p1

    goto :goto_187

    :cond_15f
    const/4 v4, 0x2

    if-ne v0, v4, :cond_172

    :try_start_162
    const-string v0, "DynamiteModule"

    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 36
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzo;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v1

    goto :goto_1ab

    :cond_172
    const-string v0, "DynamiteModule"

    const-string v4, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 39
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzo;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v1
    :try_end_181
    .catch Landroid/os/RemoteException; {:try_start_162 .. :try_end_181} :catch_185
    .catchall {:try_start_162 .. :try_end_181} :catchall_182

    goto :goto_1ab

    :catchall_182
    move-exception p1

    move-object p2, p1

    goto :goto_1ac

    :catch_185
    move-exception p1

    move-object p2, p1

    :goto_187
    :try_start_187
    const-string p1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 41
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19e

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1a3

    .line 44
    :cond_19e
    new-instance p2, Ljava/lang/String;

    .line 41
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a6
    .catchall {:try_start_187 .. :try_end_1a6} :catchall_182

    if-eqz v2, :cond_1ab

    .line 33
    :try_start_1a8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1ab
    :goto_1ab
    return v1

    :goto_1ac
    if-eqz v2, :cond_1b1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_1b1
    throw p2
    :try_end_1b2
    .catchall {:try_start_1a8 .. :try_end_1b2} :catchall_1b5

    :catchall_1b2
    move-exception p1

    .line 24
    :try_start_1b3
    monitor-exit v0
    :try_end_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1b2

    :try_start_1b4
    throw p1
    :try_end_1b5
    .catchall {:try_start_1b4 .. :try_end_1b5} :catchall_1b5

    :catchall_1b5
    move-exception p1

    .line 45
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 46
    throw p1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "api_force_staging"

    const-string v4, "api"

    const/4 v5, 0x1

    if-eq v5, p2, :cond_19

    move-object p0, v4

    :cond_19
    new-instance p2, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 4
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    .line 5
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_95
    .catchall {:try_start_1 .. :try_end_48} :catchall_92

    if-eqz p0, :cond_81

    .line 11
    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_81

    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_7a

    const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_90
    .catchall {:try_start_4a .. :try_end_5a} :catchall_a5

    const/4 v1, 0x2

    .line 15
    :try_start_5b
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    const-string v1, "loaderVersion"

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6f

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:I

    .line 18
    :cond_6f
    monitor-exit p2
    :try_end_70
    .catchall {:try_start_5b .. :try_end_70} :catchall_77

    .line 19
    :try_start_70
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/database/Cursor;)Z

    move-result p2
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_74} :catch_90
    .catchall {:try_start_70 .. :try_end_74} :catchall_a5

    if-eqz p2, :cond_7a

    goto :goto_7b

    :catchall_77
    move-exception p1

    .line 18
    :try_start_78
    monitor-exit p2
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    :try_start_79
    throw p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7a} :catch_90
    .catchall {:try_start_79 .. :try_end_7a} :catchall_a5

    :cond_7a
    move-object v0, p0

    :goto_7b
    if-eqz v0, :cond_80

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_80
    return p1

    :cond_81
    :try_start_81
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 13
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw p1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_90} :catch_90
    .catchall {:try_start_81 .. :try_end_90} :catchall_a5

    :catch_90
    move-exception p1

    goto :goto_98

    :catchall_92
    move-exception p0

    move-object p1, p0

    goto :goto_a7

    :catch_95
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    .line 20
    :goto_98
    :try_start_98
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz p2, :cond_9d

    .line 21
    throw p1

    .line 18
    :cond_9d
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "V2 version check failed"

    .line 22
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw p2
    :try_end_a5
    .catchall {:try_start_98 .. :try_end_a5} :catchall_a5

    :catchall_a5
    move-exception p1

    move-object v0, p0

    :goto_a7
    if-eqz v0, :cond_ac

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_ac
    throw p1
.end method

.method private static zzc(Landroid/database/Cursor;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/zzk;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    if-nez v1, :cond_12

    iput-object p0, v0, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private static zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    .line 2
    :cond_11
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    const-string v0, "DynamiteModule"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static zze(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1a

    move-object v1, v0

    goto :goto_2c

    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzp;

    if-eqz v2, :cond_27

    .line 4
    check-cast v1, Lcom/google/android/gms/dynamite/zzp;

    goto :goto_2c

    .line 6
    :cond_27
    new-instance v1, Lcom/google/android/gms/dynamite/zzp;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzp;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_2c
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/zzp;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_2e} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2e} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_2e} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2e} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p0

    goto :goto_38

    :catch_31
    move-exception p0

    goto :goto_38

    :catch_33
    move-exception p0

    goto :goto_38

    :catch_35
    move-exception p0

    goto :goto_38

    :catch_37
    move-exception p0

    .line 4
    :goto_38
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate dynamite loader"

    .line 6
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw v1
.end method

.method private static zzf(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzo;
    .registers 6

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zzo;

    if-eqz v1, :cond_b

    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zzo;

    .line 1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_61

    return-object p0

    :cond_b
    const/4 v1, 0x0

    :try_start_c
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_27

    move-object v2, v1

    goto :goto_39

    :cond_27
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 6
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzo;

    if-eqz v3, :cond_34

    .line 8
    check-cast v2, Lcom/google/android/gms/dynamite/zzo;

    goto :goto_39

    :cond_34
    new-instance v2, Lcom/google/android/gms/dynamite/zzo;

    .line 9
    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/zzo;-><init>(Landroid/os/IBinder;)V

    :goto_39
    if-eqz v2, :cond_5f

    .line 5
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zzo;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_3f
    .catchall {:try_start_c .. :try_end_3d} :catchall_61

    .line 12
    :try_start_3d
    monitor-exit v0

    return-object v2

    :catch_3f
    move-exception p0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5c

    :cond_57
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5c
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_5f
    monitor-exit v0

    return-object v1

    :catchall_61
    move-exception p0

    monitor-exit v0
    :try_end_63
    .catchall {:try_start_3d .. :try_end_63} :catchall_61

    throw p0
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Landroid/content/Context;

    return-object v0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    :goto_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_29
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw v1
.end method
