.class public final Lcom/google/android/gms/internal/ads/zzcro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsj;


# static fields
.field private static final zzf:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcuo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcro;->zzf:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzefx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcuo;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcro;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcro;->zze:Lcom/google/android/gms/internal/ads/zzcuo;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcro;)Lcom/google/android/gms/internal/ads/zzcuo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zze:Lcom/google/android/gms/internal/ads/zzcuo;

    return-object p0
.end method

.method static synthetic zzd()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcro;->zzf:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zza(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzcro;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdG:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdH:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrn;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrn;-><init>(Lcom/google/android/gms/internal/ads/zzcro;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzb(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdra;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Lcom/google/android/gms/internal/ads/zzdrg;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqz;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdqz;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdra;-><init>(Lcom/google/android/gms/internal/ads/zzdqx;Lcom/google/android/gms/internal/ads/zzdqz;)V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
