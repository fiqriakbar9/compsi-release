.class public Lcom/google/android/gms/internal/ads/zzbql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzdra;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbvc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbvp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdoc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbty;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbyc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbvt;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbqk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zza(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzdra;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lcom/google/android/gms/internal/ads/zzdra;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzc:Lcom/google/android/gms/internal/ads/zzbvc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzbvp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzd:Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zze(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzdoc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzf:Lcom/google/android/gms/internal/ads/zzbty;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzg(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzbyc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzg:Lcom/google/android/gms/internal/ads/zzbyc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzh(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzbvt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzh:Lcom/google/android/gms/internal/ads/zzbvt;

    return-void
.end method


# virtual methods
.method public zzQ()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzd:Lcom/google/android/gms/internal/ads/zzbvp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvp;->zzbD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzh:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvt;->zza(Lcom/google/android/gms/internal/ads/zzbql;)V

    return-void
.end method

.method public zzR()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzc:Lcom/google/android/gms/internal/ads/zzbvc;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzc(Landroid/content/Context;)V

    return-void
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbvc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzc:Lcom/google/android/gms/internal/ads/zzbvc;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbty;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzf:Lcom/google/android/gms/internal/ads/zzbty;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzdoc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbya;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzg:Lcom/google/android/gms/internal/ads/zzbyc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyc;->zzj()Lcom/google/android/gms/internal/ads/zzbya;

    move-result-object v0

    return-object v0
.end method
