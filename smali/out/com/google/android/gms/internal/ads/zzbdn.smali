.class public final Lcom/google/android/gms/internal/ads/zzbdn;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzbdl;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbdm;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdn;->zza:[F

    return-void

    :array_a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "SphericalVideoProcessor"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdn;->zza:[F

    .line 2
    array-length v0, v0

    const/16 v0, 0x30

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzt:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdn;->zza:[F

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzd:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zze:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzf:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzh:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzi:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzj:F

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzc(Lcom/google/android/gms/internal/ads/zzbdl;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzu:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    return-void
.end method

.method private static final zzi([F[F[F)V
    .registers 15

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v5, p1, v3

    const/4 v6, 0x6

    aget v7, p2, v6

    mul-float v5, v5, v7

    add-float/2addr v1, v5

    aput v1, p0, v0

    .line 2
    aget v1, p1, v0

    aget v5, p2, v2

    mul-float v1, v1, v5

    aget v5, p1, v2

    const/4 v7, 0x4

    aget v8, p2, v7

    mul-float v5, v5, v8

    add-float/2addr v1, v5

    aget v5, p1, v3

    const/4 v8, 0x7

    aget v9, p2, v8

    mul-float v5, v5, v9

    add-float/2addr v1, v5

    aput v1, p0, v2

    .line 3
    aget v1, p1, v0

    aget v5, p2, v3

    mul-float v1, v1, v5

    aget v5, p1, v2

    const/4 v9, 0x5

    aget v10, p2, v9

    mul-float v5, v5, v10

    add-float/2addr v1, v5

    aget v5, p1, v3

    const/16 v10, 0x8

    aget v11, p2, v10

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v3

    .line 4
    aget v1, p1, v4

    aget v5, p2, v0

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v4

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v6

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v4

    .line 5
    aget v1, p1, v4

    aget v5, p2, v2

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v7

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v8

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v7

    .line 6
    aget v1, p1, v4

    aget v5, p2, v3

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v9

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v10

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v9

    .line 7
    aget v1, p1, v6

    aget v0, p2, v0

    mul-float v1, v1, v0

    aget v0, p1, v8

    aget v4, p2, v4

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    aget v0, p1, v10

    aget v4, p2, v6

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    aput v1, p0, v6

    .line 8
    aget v0, p1, v6

    aget v1, p2, v2

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v7

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aget v1, p1, v10

    aget v2, p2, v8

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v8

    .line 9
    aget v0, p1, v6

    aget v1, p2, v3

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v9

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aget p1, p1, v10

    aget p2, p2, v10

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    aput v0, p0, v10

    return-void
.end method

.method private static final zzj([FF)V
    .registers 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 3
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 4
    aput v1, p0, v0

    float-to-double v2, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    .line 7
    aput v1, p0, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method private static final zzk([FF)V
    .registers 7

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 3
    aput v2, p0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    .line 6
    aput v2, p0, p1

    const/4 p1, 0x6

    .line 7
    aput v2, p0, p1

    const/4 p1, 0x7

    .line 8
    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    aput v0, p0, p1

    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    if-eqz v0, :cond_5b

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v1, "getShaderiv"

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    aget p1, p1, v2

    if-nez p1, :cond_5b

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not compile shader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SphericalVideoRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    return v2

    :cond_5b
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzs:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final run()V
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzp:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3ab

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_20

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_8b

    :cond_20
    new-array v0, v3, [I

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    invoke-interface {v1, v7, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1d

    :cond_2d
    new-array v0, v5, [I

    new-array v1, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v7, 0xb

    new-array v9, v7, [I

    fill-array-data v9, :array_3b6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v11, 0x1

    move-object v10, v1

    move-object v12, v0

    .line 4
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v7

    if-nez v7, :cond_47

    :cond_45
    move-object v0, v4

    goto :goto_4d

    .line 7
    :cond_47
    aget v0, v0, v6

    if-lez v0, :cond_45

    aget-object v0, v1, v6

    :goto_4d
    if-nez v0, :cond_50

    goto :goto_1d

    :cond_50
    new-array v1, v2, [I

    .line 4
    fill-array-data v1, :array_3d0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    invoke-interface {v7, v8, v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1d

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v7, :cond_68

    goto :goto_1d

    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzp:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-interface {v1, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1d

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_7b

    goto :goto_1d

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    invoke-interface {v0, v1, v7, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_1d

    :cond_8a
    const/4 v0, 0x1

    .line 8
    :goto_8b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzaN:Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ac

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    goto :goto_ae

    :cond_ac
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_ae
    const v7, 0x8b31

    .line 13
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzl(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_ba

    :goto_b7
    const/4 v8, 0x0

    goto/16 :goto_13c

    .line 100
    :cond_ba
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzaO:Lcom/google/android/gms/internal/ads/zzaei;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_db

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ljava/lang/String;

    goto :goto_dd

    :cond_db
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_dd
    const v8, 0x8b30

    .line 18
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzbdn;->zzl(ILjava/lang/String;)I

    move-result v7

    if-nez v7, :cond_e7

    goto :goto_b7

    .line 19
    :cond_e7
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v8

    const-string v9, "createProgram"

    .line 20
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    if-eqz v8, :cond_13c

    .line 21
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    .line 23
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    .line 25
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v1, "linkProgram"

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    new-array v1, v5, [I

    const v7, 0x8b82

    .line 27
    invoke-static {v8, v7, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v7, "getProgramiv"

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    aget v1, v1, v6

    if-eq v1, v5, :cond_134

    const-string v1, "SphericalVideoRenderer"

    const-string v7, "Could not link program: "

    .line 29
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SphericalVideoRenderer"

    .line 30
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "deleteProgram"

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    goto :goto_b7

    .line 33
    :cond_134
    invoke-static {v8}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v1, "validateProgram"

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    .line 13
    :cond_13c
    :goto_13c
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzq:I

    .line 35
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "useProgram"

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzq:I

    const-string v7, "aPosition"

    .line 37
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0xc

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzt:Ljava/nio/FloatBuffer;

    move v8, v1

    .line 38
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v7, "vertexAttribPointer"

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "enableVertexAttribArray"

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    new-array v1, v5, [I

    .line 42
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v7, "genTextures"

    .line 43
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    aget v1, v1, v6

    const v7, 0x8d65

    .line 44
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v8, "bindTextures"

    .line 45
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const/16 v8, 0x2800

    const/16 v9, 0x2601

    .line 46
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const/16 v8, 0x2801

    .line 48
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 49
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const/16 v8, 0x2802

    const v9, 0x812f

    .line 50
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 51
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const/16 v8, 0x2803

    .line 52
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v7, "texParameteri"

    .line 53
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzq:I

    const-string v8, "uVMat"

    .line 54
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzr:I

    const/16 v8, 0x9

    new-array v8, v8, [F

    fill-array-data v8, :array_3da

    .line 55
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzq:I

    if-eqz v0, :cond_371

    if-nez v7, :cond_1c7

    goto/16 :goto_371

    .line 57
    :cond_1c7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    .line 64
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()V

    :try_start_1db
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzA:Z

    :catch_1dd
    :goto_1dd
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzB:Z

    if-nez v0, :cond_31c

    :goto_1e1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzs:I

    if-lez v0, :cond_1f1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    .line 67
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzs:I

    goto :goto_1e1

    :cond_1f1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:[F

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzd([F)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v7, 0x4

    const v8, -0x4036f025

    if-eqz v0, :cond_26b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzj:F

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_260

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:[F

    new-array v9, v2, [F

    const/4 v10, 0x0

    aput v10, v9, v6

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v5

    aput v10, v9, v3

    new-array v10, v2, [F

    .line 70
    aget v11, v0, v6

    aget v12, v9, v6

    mul-float v11, v11, v12

    aget v13, v0, v5

    aget v14, v9, v5

    mul-float v13, v13, v14

    add-float/2addr v11, v13

    aget v13, v0, v3

    aget v9, v9, v3

    mul-float v13, v13, v9

    add-float/2addr v11, v13

    aput v11, v10, v6

    aget v11, v0, v2

    mul-float v11, v11, v12

    aget v13, v0, v7

    mul-float v13, v13, v14

    add-float/2addr v11, v13

    aget v13, v0, v1

    mul-float v13, v13, v9

    add-float/2addr v11, v13

    aput v11, v10, v5

    const/4 v11, 0x6

    aget v11, v0, v11

    mul-float v11, v11, v12

    const/4 v12, 0x7

    aget v12, v0, v12

    mul-float v12, v12, v14

    add-float/2addr v11, v12

    const/16 v12, 0x8

    aget v0, v0, v12

    mul-float v0, v0, v9

    add-float/2addr v11, v0

    aput v11, v10, v3

    aget v0, v10, v5

    float-to-double v11, v0

    aget v0, v10, v6

    float-to-double v9, v0

    .line 71
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v0, v9

    add-float/2addr v0, v8

    neg-float v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzj:F

    :cond_260
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzh:[F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzj:F

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzk:F

    add-float/2addr v8, v9

    .line 72
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zzk([FF)V

    goto :goto_277

    .line 90
    :cond_26b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:[F

    .line 73
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zzj([FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzh:[F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzk:F

    .line 74
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zzk([FF)V

    .line 72
    :goto_277
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzd:[F

    const v8, 0x3fc90fdb

    .line 75
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zzj([FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zze:[F

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzh:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzd:[F

    .line 76
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzbdn;->zzi([F[F[F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzf:[F

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zze:[F

    .line 77
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzbdn;->zzi([F[F[F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:[F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzl:F

    .line 78
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zzj([FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzi:[F

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzf:[F

    .line 79
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzbdn;->zzi([F[F[F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzr:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzi:[F

    .line 80
    invoke-static {v0, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 81
    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 84
    invoke-interface {v0, v1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzA:Z

    if-eqz v0, :cond_302

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzm:I

    .line 85
    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzq:I

    const-string v1, "uFOVx"

    .line 87
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzq:I

    const-string v7, "uFOVy"

    .line 88
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzn:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzm:I

    const v9, 0x3f5f66f3

    if-le v7, v8, :cond_2f5

    .line 91
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzm:I

    int-to-float v0, v0

    mul-float v0, v0, v9

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzn:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 92
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_300

    :cond_2f5
    int-to-float v7, v7

    mul-float v7, v7, v9

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 89
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 90
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 92
    :goto_300
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzA:Z
    :try_end_302
    .catch Ljava/lang/IllegalStateException; {:try_start_1db .. :try_end_302} :catch_34b
    .catchall {:try_start_1db .. :try_end_302} :catchall_32c

    :cond_302
    :try_start_302
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 93
    monitor-enter v0
    :try_end_305
    .catch Ljava/lang/InterruptedException; {:try_start_302 .. :try_end_305} :catch_1dd
    .catch Ljava/lang/IllegalStateException; {:try_start_302 .. :try_end_305} :catch_34b
    .catchall {:try_start_302 .. :try_end_305} :catchall_32c

    :try_start_305
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzB:Z

    if-nez v1, :cond_316

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzA:Z

    if-nez v1, :cond_316

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzs:I

    if-nez v1, :cond_316

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 95
    :cond_316
    monitor-exit v0

    goto/16 :goto_1dd

    :catchall_319
    move-exception v1

    monitor-exit v0
    :try_end_31b
    .catchall {:try_start_305 .. :try_end_31b} :catchall_319

    :try_start_31b
    throw v1
    :try_end_31c
    .catch Ljava/lang/InterruptedException; {:try_start_31b .. :try_end_31c} :catch_1dd
    .catch Ljava/lang/IllegalStateException; {:try_start_31b .. :try_end_31c} :catch_34b
    .catchall {:try_start_31b .. :try_end_31c} :catchall_32c

    .line 74
    :cond_31c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    .line 99
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzg()Z

    return-void

    :catchall_32c
    move-exception v0

    :try_start_32d
    const-string v1, "SphericalVideoProcessor died."

    .line 96
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    const-string v2, "SphericalVideoProcessor.run.2"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_33b
    .catchall {:try_start_32d .. :try_end_33b} :catchall_360

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    .line 99
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzg()Z

    return-void

    :catch_34b
    :try_start_34b
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_350
    .catchall {:try_start_34b .. :try_end_350} :catchall_360

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    .line 99
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzg()Z

    return-void

    :catchall_360
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    .line 99
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzg()Z

    .line 102
    throw v0

    .line 55
    :cond_371
    :goto_371
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 56
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL initialization failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_38c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_391

    .line 62
    :cond_38c
    new-instance v0, Ljava/lang/String;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_391
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdn;->zzg()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_3ab
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :array_3b6
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_3d0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_3da
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final zzb(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zzc(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzm:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzA:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final zzd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzB:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzp:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final zze()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzp:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_b} :catch_b

    :catch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final zzf(FF)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzm:I

    const v2, 0x3fdf66f3

    if-le v0, v1, :cond_b

    int-to-float v0, v0

    goto :goto_c

    :cond_b
    int-to-float v0, v1

    :goto_c
    mul-float p1, p1, v2

    div-float/2addr p1, v0

    mul-float p2, p2, v2

    div-float/2addr p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzk:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzl:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_28

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzl:F

    const p1, -0x4036f025

    :cond_28
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_31

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzl:F

    :cond_31
    return-void
.end method

.method final zzg()Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    invoke-interface {v0, v1, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_34

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_42

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    or-int/2addr v0, v1

    return v0

    :cond_42
    return v1
.end method
