.class public final Lcom/google/android/gms/internal/ads/zzdyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final synthetic zza:I

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzca;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzeba;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzca;->zza:Lcom/google/android/gms/internal/ads/zzca;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzeba;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zzd:Lcom/google/android/gms/tasks/Task;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zze:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzca;)V
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/ads/zzdyu;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzdyu;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyr;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyr;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyu;

    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    return-object v1
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zze:Z

    if-nez p6, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zzd:Lcom/google/android/gms/tasks/Task;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zzc:Ljava/util/concurrent/Executor;

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 2
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcb;->zza()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/zzbv;->zzb(J)Lcom/google/android/gms/internal/ads/zzbv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdyu;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    .line 3
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz p4, :cond_38

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzecu;->zzb(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    :cond_38
    if-eqz p7, :cond_3d

    .line 6
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/zzbv;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    :cond_3d
    if-eqz p5, :cond_42

    .line 7
    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/zzbv;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    :cond_42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zzd:Lcom/google/android/gms/tasks/Task;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdyt;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzbv;I)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzc(IJ)Lcom/google/android/gms/tasks/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdyu;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdyu;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdyu;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdyu;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdyu;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
