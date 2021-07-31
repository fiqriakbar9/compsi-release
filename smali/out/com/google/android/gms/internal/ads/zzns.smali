.class public final Lcom/google/android/gms/internal/ads/zzns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznw;
.implements Lcom/google/android/gms/internal/ads/zznv;


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzkw;

.field private final zzd:I

.field private final zze:Landroid/os/Handler;

.field private final zzf:Lcom/google/android/gms/internal/ads/zznr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zznv;

.field private zzj:Lcom/google/android/gms/internal/ads/zzje;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzkw;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/String;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzkw;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzns;->zzf:Lcom/google/android/gms/internal/ads/zznr;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzns;->zzh:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zznv;)V
    .registers 6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzns;->zzi:Lcom/google/android/gms/internal/ads/zznv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzj:Lcom/google/android/gms/internal/ads/zzje;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznu;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznq;->zzd()V

    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzi:Lcom/google/android/gms/internal/ads/zznv;

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zznu;
    .registers 15

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    .line 1
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zznq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzpd;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpd;->zza()Lcom/google/android/gms/internal/ads/zzpe;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzkw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkw;->zza()[Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzns;->zzf:Lcom/google/android/gms/internal/ads/zznr;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzns;->zzh:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zznq;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpe;[Lcom/google/android/gms/internal/ads/zzku;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzph;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V
    .registers 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_12

    const/4 v0, 0x1

    :cond_12
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzk:Z

    if-eqz p2, :cond_19

    if-nez v0, :cond_19

    return-void

    :cond_19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzj:Lcom/google/android/gms/internal/ads/zzje;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzk:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzi:Lcom/google/android/gms/internal/ads/zznv;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    return-void
.end method
