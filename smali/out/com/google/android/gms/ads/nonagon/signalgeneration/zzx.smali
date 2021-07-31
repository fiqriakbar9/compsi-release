.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzefw<",
        "Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzdve;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzbtl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzdve;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzbtl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdve;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbtm;->zza()Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduy;->zzt:Lcom/google/android/gms/internal/ads/zzduy;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzdH:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduv;->zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v0

    return-object v0
.end method
