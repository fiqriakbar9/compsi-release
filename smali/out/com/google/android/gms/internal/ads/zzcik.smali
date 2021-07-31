.class public final Lcom/google/android/gms/internal/ads/zzcik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcax;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbnf;Lcom/google/android/gms/internal/ads/zzcax;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzbnf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcax;->zza(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcig;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcih;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzbnf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzbnf;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zza(Lcom/google/android/gms/internal/ads/zzbgf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcii;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcii;-><init>(Lcom/google/android/gms/internal/ads/zzcik;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcij;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Lcom/google/android/gms/internal/ads/zzcik;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzbnf;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzb()V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzbnf;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzd()V

    return-void
.end method
