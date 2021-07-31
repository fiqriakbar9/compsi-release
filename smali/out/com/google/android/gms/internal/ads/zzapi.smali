.class public final Lcom/google/android/gms/internal/ads/zzapi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaou<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaow<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaox<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaoq;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaoq;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaox<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzaow<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzaox;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapi;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzaor;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzald;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaph;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzbcb;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzald;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzaox;

    .line 6
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzaox;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzd:Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzr(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p0

    .line 8
    :try_start_31
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    .line 9
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_3d

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    return-void

    :catchall_3d
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    .line 11
    throw p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzapi;)Lcom/google/android/gms/internal/ads/zzaow;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapf;

    .line 3
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaok;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcb;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapg;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzaok;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    return-object v0
.end method
