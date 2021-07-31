.class final Lcom/google/android/gms/internal/ads/zzcde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbqo<",
        "Lcom/google/android/gms/internal/ads/zzbqs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcvw<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcvw<",
            "Lcom/google/android/gms/internal/ads/zzces;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcyl<",
            "Lcom/google/android/gms/internal/ads/zzces;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzbqo<",
            "Lcom/google/android/gms/internal/ads/zzbom;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfi;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzcfi;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcvw<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcvw<",
            "Lcom/google/android/gms/internal/ads/zzces;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcyl<",
            "Lcom/google/android/gms/internal/ads/zzces;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzbqo<",
            "Lcom/google/android/gms/internal/ads/zzbom;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzcfi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcfi;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcvw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcvw<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvw;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_32

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    return-object v1

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyl;

    if-eqz p1, :cond_22

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqs;->zza(Lcom/google/android/gms/internal/ads/zzcyl;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v1

    goto :goto_2c

    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvw;

    if-nez p1, :cond_2d

    :goto_2c
    return-object v1

    :cond_2d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqs;->zzb(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p1

    return-object p1

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd()Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_4e

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqo;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p1

    if-eqz p1, :cond_4e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqs;->zzb(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p1

    return-object p1

    :cond_4e
    :goto_4e
    return-object v1
.end method
