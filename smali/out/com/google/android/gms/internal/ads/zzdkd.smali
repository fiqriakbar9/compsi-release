.class public final Lcom/google/android/gms/internal/ads/zzdkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "Lcom/google/android/gms/internal/ads/zzdke;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbav;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbao;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzbav;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;[B)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zze:Lcom/google/android/gms/internal/ads/zzbao;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdke;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdka;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Lcom/google/android/gms/internal/ads/zzdkd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzd:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzd(Lcom/google/android/gms/internal/ads/zzeeu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeff;->zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdkb;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzd:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzaG:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeff;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkc;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>(Lcom/google/android/gms/internal/ads/zzdkd;)V

    const-class v2, Ljava/lang/Exception;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 11
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzefo;->zze(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdke;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzbav;

    const-string v1, "AttestationTokenSignal"

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
