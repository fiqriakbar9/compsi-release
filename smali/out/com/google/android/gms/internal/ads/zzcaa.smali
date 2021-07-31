.class public final Lcom/google/android/gms/internal/ads/zzcaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzczk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/common/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzf;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbzf;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/common/util/Clock;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcwb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzczm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczm;->zza()Lcom/google/android/gms/internal/ads/zzczl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcwb;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzf;->zzp(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcwb;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
