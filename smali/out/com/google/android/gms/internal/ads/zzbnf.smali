.class public final Lcom/google/android/gms/internal/ads/zzbnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzri;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbmr;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbmr;Lcom/google/android/gms/common/util/Clock;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzg:Lcom/google/android/gms/internal/ads/zzbmu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzc:Lcom/google/android/gms/internal/ads/zzbmr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzc:Lcom/google/android/gms/internal/ads/zzbmr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzg:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmr;->zza(Lcom/google/android/gms/internal/ads/zzbmu;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbne;

    .line 2
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lcom/google/android/gms/internal/ads/zzbnf;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    :cond_16
    return-void

    :catch_17
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zze:Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrh;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzg:Lcom/google/android/gms/internal/ads/zzbmu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzf:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    .line 2
    :cond_8
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Z

    .line 0
    :goto_a
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbmu;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzg:Lcom/google/android/gms/internal/ads/zzbmu;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbmu;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zze:Z

    if-eqz p1, :cond_1f

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzg()V

    :cond_1f
    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zze:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzg()V

    return-void
.end method

.method public final zze(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzf:Z

    return-void
.end method

.method final synthetic zzf(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v1, "AFMA_updateActiveView"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzr(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
