.class public final Lcom/google/android/gms/internal/ads/zzbsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbww;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcpj;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zze:Lcom/google/android/gms/internal/ads/zzcpj;

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/ads/zzawc;)V
    .registers 6

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzci:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lcom/google/android/gms/internal/ads/zzbar;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzk()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zze;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbar;)V

    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zze:Lcom/google/android/gms/internal/ads/zzcpj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpj;->zzc()V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdra;)V
    .registers 2

    return-void
.end method
