.class public final Lcom/google/android/gms/internal/ads/zzdik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "Lcom/google/android/gms/internal/ads/zzdil;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazt;Lcom/google/android/gms/internal/ads/zzefx;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdil;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdij;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Lcom/google/android/gms/internal/ads/zzdik;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdil;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzc:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazt;->zzj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_24

    move-object v3, v1

    goto :goto_25

    :cond_24
    move-object v3, v0

    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzc:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazt;->zzk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    move-object v4, v1

    goto :goto_32

    :cond_31
    move-object v4, v0

    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzc:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazt;->zzl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object v5, v1

    goto :goto_3f

    :cond_3e
    move-object v5, v0

    :goto_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzc:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazt;->zzm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    move-object v6, v1

    goto :goto_4c

    :cond_4b
    move-object v6, v0

    :goto_4c
    const-string v0, "TIME_OUT"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzaa:Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    :goto_62
    move-object v7, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdil;

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
