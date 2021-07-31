.class final Lcom/google/android/gms/internal/ads/zzeeh$zzj;
.super Lcom/google/android/gms/internal/ads/zzeeh$zza;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_10

    .line 2
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeh$zzj$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeeh$zzj$1;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_5f

    .line 1
    :goto_10
    :try_start_10
    const-class v1, Lcom/google/android/gms/internal/ads/zzeeh;

    const-string v2, "waiters"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzc:J

    const-string v2, "listeners"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzb:J

    const-string v2, "value"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzd:J

    const-class v1, Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    const-string v2, "thread"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zze:J

    const-class v1, Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    const-string v2, "next"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzf:J

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zza:Lsun/misc/Unsafe;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_54} :catch_55

    return-void

    :catch_55
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecu;->zza(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5f
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeeh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzeeh$zzk;Ljava/lang/Thread;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zze:J

    .line 1
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzf:J

    .line 1
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzk;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzk;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzc:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzd;Lcom/google/android/gms/internal/ads/zzeeh$zzd;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzd;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzd;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzb:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzd:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
