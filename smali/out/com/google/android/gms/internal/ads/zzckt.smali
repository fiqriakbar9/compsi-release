.class public final Lcom/google/android/gms/internal/ads/zzckt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgr;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzug;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbwr;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Lcom/google/android/gms/internal/ads/zzbgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Lcom/google/android/gms/internal/ads/zzafp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zze:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Lcom/google/android/gms/internal/ads/zzbwr;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzckt;)Lcom/google/android/gms/internal/ads/zzbwr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Lcom/google/android/gms/internal/ads/zzbwr;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Landroid/content/Context;

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zza(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzckt;->zze:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcki;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzckt;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Lcom/google/android/gms/internal/ads/zzug;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v1

    return-object v1
.end method
