.class final Lcom/google/android/gms/internal/ads/zzdnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdtn;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoe<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdog;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzys;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzzd;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzdtb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzdtb;)V
    .registers 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzdtb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdoe<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            "Lcom/google/android/gms/internal/ads/zzys;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzzd;",
            "Lcom/google/android/gms/internal/ads/zzdtb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzdoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzys;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzf:Lcom/google/android/gms/internal/ads/zzzd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Lcom/google/android/gms/internal/ads/zzdtb;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdtb;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Lcom/google/android/gms/internal/ads/zzdtb;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdtn;
    .registers 10

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzf:Lcom/google/android/gms/internal/ads/zzzd;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Lcom/google/android/gms/internal/ads/zzdtb;

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzdtb;)V

    return-object v8
.end method
