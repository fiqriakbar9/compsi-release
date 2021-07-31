.class final synthetic Lcom/google/android/gms/internal/ads/zzdrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdwg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzcvk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Lcom/google/android/gms/internal/ads/zzcvk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Lcom/google/android/gms/internal/ads/zzcvk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v2, "u"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_16

    const-string p1, "URL missing from click GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdro;

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzcvk;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
