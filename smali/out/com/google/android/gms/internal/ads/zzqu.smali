.class public final Lcom/google/android/gms/internal/ads/zzqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzb:Z

.field private final zzc:J

.field private final zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(D)V

    return-void
.end method

.method private constructor <init>(D)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    if-eqz v0, :cond_29

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqt;->zza()Lcom/google/android/gms/internal/ads/zzqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    :goto_26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:J

    return-void

    :cond_29
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:J

    goto :goto_26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    goto :goto_1a

    :cond_18
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    :goto_1a
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(D)V

    return-void
.end method

.method private final zzd(JJ)Z
    .registers 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:J

    sub-long/2addr p3, v2

    sub-long/2addr p1, v0

    sub-long/2addr p3, p1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqt;->zzb()V

    :cond_c
    return-void
.end method

.method public final zzb()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqt;->zzc()V

    :cond_9
    return-void
.end method

.method public final zzc(JJ)J
    .registers 16

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:Z

    if-eqz v2, :cond_42

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zze:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_19

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzg:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzf:J

    :cond_19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_3a

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:J

    sub-long v4, v0, v4

    .line 1
    div-long/2addr v4, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzf:J

    add-long/2addr v2, v4

    .line 2
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzqu;->zzd(JJ)Z

    move-result v4

    if-eqz v4, :cond_33

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:Z

    goto :goto_42

    .line 5
    :cond_33
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:J

    sub-long/2addr v4, v6

    goto :goto_44

    .line 3
    :cond_3a
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzqu;->zzd(JJ)Z

    move-result v2

    if-eqz v2, :cond_42

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:Z

    :cond_42
    :goto_42
    move-wide v4, p3

    move-wide v2, v0

    .line 2
    :goto_44
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_53

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:J

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:Z

    :cond_53
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zze:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzg:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    if-eqz p1, :cond_86

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzqt;->zza:J

    cmp-long p3, p1, v7

    if-nez p3, :cond_62

    goto :goto_86

    :cond_62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    .line 4
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzqt;->zza:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:J

    sub-long v0, v4, p1

    .line 5
    div-long/2addr v0, p3

    mul-long v0, v0, p3

    add-long/2addr p1, v0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_75

    sub-long p3, p1, p3

    goto :goto_79

    :cond_75
    add-long/2addr p3, p1

    move-wide v9, p1

    move-wide p1, p3

    move-wide p3, v9

    :goto_79
    sub-long v0, p1, v4

    sub-long/2addr v4, p3

    cmp-long v2, v0, v4

    if-gez v2, :cond_81

    goto :goto_82

    :cond_81
    move-wide p1, p3

    :goto_82
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_86
    :goto_86
    return-wide v4
.end method
