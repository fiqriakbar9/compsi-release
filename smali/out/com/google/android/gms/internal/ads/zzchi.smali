.class final synthetic Lcom/google/android/gms/internal/ads/zzchi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzg:Lorg/json/JSONObject;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzefw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzchj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzd:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzg:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzh:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzi:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzj:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzd:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzg:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzh:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzi:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzj:Lcom/google/android/gms/internal/ads/zzefw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzd(Ljava/util/List;)V

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzi(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzj(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzc(Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcht;->zzh(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zze(Ljava/util/List;)V

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcht;->zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzada;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzf(Lcom/google/android/gms/internal/ads/zzada;)V

    .line 9
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v1, :cond_63

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzl(Lcom/google/android/gms/internal/ads/zzbgf;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzg(Landroid/view/View;)V

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzh()Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzb(Lcom/google/android/gms/internal/ads/zzacj;)V

    .line 13
    :cond_63
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v1, :cond_6e

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzm(Lcom/google/android/gms/internal/ads/zzbgf;)V

    .line 15
    :cond_6e
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchx;

    .line 16
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzchx;->zza:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_91

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchx;->zzd:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagu;)V

    goto :goto_78

    .line 18
    :cond_91
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchx;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78

    :cond_99
    return-object v0
.end method
