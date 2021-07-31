.class public final Lcom/google/android/gms/internal/ads/zzhj;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;IILandroid/view/View;)V
    .registers 15

    const-string v2, "/nUAVD6E5149sZYPq78F0SxtCINb4d4P8HJ52kECSRArxECTN1q26bJ2wQ4rH1F5"

    const-string v3, "ToWTu5sR1jYEliR/iVXRogiAAmKJy3kOi4U3O1i9Y2M="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Landroid/view/View;

    if-eqz v0, :cond_73

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzbP:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgi;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdb;->zza()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgi;->zza:Ljava/lang/Long;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzda;->zza(J)Lcom/google/android/gms/internal/ads/zzda;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/lang/Long;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzda;->zzb(J)Lcom/google/android/gms/internal/ads/zzda;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgi;->zzc:Ljava/lang/Long;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzda;->zzc(J)Lcom/google/android/gms/internal/ads/zzda;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgi;->zzd:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;->zzd(J)Lcom/google/android/gms/internal/ads/zzda;

    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzO(Lcom/google/android/gms/internal/ads/zzdb;)Lcom/google/android/gms/internal/ads/zzcn;

    :cond_73
    return-void
.end method
