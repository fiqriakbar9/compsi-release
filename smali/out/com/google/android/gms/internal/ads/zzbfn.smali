.class public abstract Lcom/google/android/gms/internal/ads/zzbfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbdp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdp;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zza:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzb:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzc:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdp;

    if-eqz p0, :cond_f

    const-string p1, "onPrecacheEvent"

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public release()V
    .registers 1

    return-void
.end method

.method public abstract zza(Ljava/lang/String;)Z
.end method

.method public zzb(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected zzc(I)V
    .registers 2

    return-void
.end method

.method protected zzd(I)V
    .registers 2

    return-void
.end method

.method protected zze(I)V
    .registers 2

    return-void
.end method

.method protected zzf(I)V
    .registers 2

    return-void
.end method

.method public abstract zzg()V
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v14, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v15, p14

    move/from16 v16, p15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Landroid/os/Handler;

    move-object/from16 v17, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfi;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .registers 27

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Landroid/os/Handler;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbfj;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final zzl(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbfl;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbfm;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
